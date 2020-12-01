from django.shortcuts import render, redirect, get_object_or_404
from stats.models import Passer, RushRec
from stats.forms import PasserForm, RushRecForm
from django.views.generic import ListView, DetailView
from django.db import connection
from .tables import PasserTable, PasserFullTable, FlexTable, FlexFullTable
from django_tables2 import RequestConfig
from pymongo import MongoClient
from mongoengine import *

# Create your views here.

class PasserIndexView(ListView):
	template_name = "passer_index.html"
	context_object_name = "passer_list"

	def get_queryset(self):
		return Passer.objects.all()

class RushRecIndexView(ListView):
	template_name = "rushrec_index.html"
	context_object_name = "rushrec_list"

	def get_queryset(self):
		return RushRec.objects.all()

class PasserDetailView(DetailView):
	model = Passer
	template_name = "passer_detail.html"

class RushRecDetailView(DetailView):
	model = RushRec
	template_name = "rushrec_detail.html"

def home_redirect(request):
<<<<<<< HEAD
	print('aljdf')
=======
>>>>>>> origin/demo
	return redirect("search_passer")

def addPasser(request):
	if request.method == "POST":
		form = PasserForm(request.POST)
		if form.is_valid():
			query = '''INSERT INTO passer (player,week,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,rushCarries,rushYds,rushTds,rushTd40s,fumbles,patConversions,patAttempts,fantasyPts,ptsPerDb)
			VALUES (%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s)'''
			field_labels = ["player","week","team","games","dropbacks","att","comp","drops","comDrop","yds","passYds300Games","depthAim","tds","td40s","td50s","ints","sks","rushCarries","rushYds","rushTds","rushTd40s","fumbles","patConversions","patAttempts","fantasyPts","ptsPerDb"]
			values = []
			for label in field_labels:
				values.append(form.cleaned_data[label])
			with connection.cursor() as cursor:
				cursor.execute(query, values)
			return redirect("passer_index")
	form = PasserForm()

	return render(request, "add_passer.html", {"form": form})

def addRushRec(request):
	if request.method == "POST":
		form = RushRecForm(request.POST)
		if form.is_valid():
			query = '''INSERT INTO rushrec (player,week,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
			VALUES (%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s)'''
			field_labels = ["player","week","team","games","position","recTarg","recRec","recRec40s","recYds","recYds100Games","recTds","recTd40s","recDrops","catch","depth","ypt","ypr","rac","rushCarries","rush40s","rushYds","rushYds100Games","rushTds","rushTd40s","ypc","yac","rushTa","tat","fumbles","patConversions","patAttempts","fantasyPts","ptsPerSnap","ptsPerTouch"]
			values = []
			for label in field_labels:
				values.append(form.cleaned_data[label])
			with connection.cursor() as cursor:
				cursor.execute(query, values)
			return redirect("rushrec_index")
	form = RushRecForm()

	return render(request, "add_rushrec.html", {"form": form})
 
def editPasser(request, pk, template_name="edit_passer.html"):
	passer = get_object_or_404(Passer, pk=pk)
	form = PasserForm(request.POST or None, instance=passer)
	if form.is_valid():
		query = "UPDATE passer SET player=%s,week=%s,team=%s,games=%s,dropbacks=%s,att=%s,comp=%s,drops=%s,comDrop=%s,yds=%s,passYds300Games=%s,depthAim=%s,tds=%s,td40s=%s,td50s=%s,ints=%s,sks=%s,rushCarries=%s,rushYds=%s,rushTds=%s,rushTd40s=%s,fumbles=%s,patConversions=%s,patAttempts=%s,fantasyPts=%s,ptsPerDb=%s WHERE id=%s"
		field_labels = ["player","week","team","games","dropbacks","att","comp","drops","comDrop","yds","passYds300Games","depthAim","tds","td40s","td50s","ints","sks","rushCarries","rushYds","rushTds","rushTd40s","fumbles","patConversions","patAttempts","fantasyPts","ptsPerDb"]
		values = []
		for label in field_labels:
			values.append(form.cleaned_data[label])
		values.append(pk)
		with connection.cursor() as cursor:
			cursor.execute(query, values)
		return redirect("passer_index")
	return render(request, template_name, {"form": form})

def editRushRec(request, pk, template_name="edit_rushrec.html"):
	rushrec = get_object_or_404(RushRec, pk=pk)
	form = RushRecForm(request.POST or None, instance=rushrec)
	if form.is_valid():
		query = "UPDATE rushrec SET player=%s,week=%s,team=%s,games=%s,position=%s,recTarg=%s,recRec=%s,recRec40s=%s,recYds=%s,recYds100Games=%s,recTds=%s,recTd40s=%s,recDrops=%s,catch=%s,depth=%s,ypt=%s,ypr=%s,rac=%s,rushCarries=%s,rush40s=%s,rushYds=%s,rushYds100Games=%s,rushTds=%s,rushTd40s=%s,ypc=%s,yac=%s,rushTa=%s,tat=%s,fumbles=%s,patConversions=%s,patAttempts=%s,fantasyPts=%s,ptsPerSnap=%s,ptsPerTouch=%s WHERE id=%s"
		field_labels = ["player","week","team","games","position","recTarg","recRec","recRec40s","recYds","recYds100Games","recTds","recTd40s","recDrops","catch","depth","ypt","ypr","rac","rushCarries","rush40s","rushYds","rushYds100Games","rushTds","rushTd40s","ypc","yac","rushTa","tat","fumbles","patConversions","patAttempts","fantasyPts","ptsPerSnap","ptsPerTouch"]
		values = []
		for label in field_labels:
			values.append(form.cleaned_data[label])
		values.append(pk)
		with connection.cursor() as cursor:
			cursor.execute(query, values)
		return redirect("rushrec_index")
	return render(request, template_name, {"form": form})

def deletePasser(request, pk, template_name="delete_passer.html"):
	passer = get_object_or_404(Passer, pk=pk)
	form = PasserForm(request.POST or None, instance=passer)
	if request.method == "POST":
		query = "DELETE FROM passer WHERE id=%s"
		with connection.cursor() as cursor:
			cursor.execute(query, [pk])
		return redirect("passer_index")
	return render(request, template_name, {"object": passer})

def deleteRushRec(request, pk, template_name="delete_rushrec.html"):
	rushrec = get_object_or_404(RushRec, pk=pk)
	form = RushRecForm(request.POST or None, instance=rushrec)
	if request.method == "POST":
		query = "DELETE FROM rushrec WHERE id=%s"
		with connection.cursor() as cursor:
			cursor.execute(query, [pk])
		return redirect("rushrec_index")
	return render(request, template_name, {"object": rushrec})

def searchPasser(request, template_name="search_passer.html"):
	table = PasserTable(Passer.objects.all())
	RequestConfig(request, paginate={"per_page": 25}).configure(table)
	if request.method == "GET":
		player = request.GET.get("player","")
		weekStart = request.GET.get("weekStart","")
		weekEnd = request.GET.get("weekEnd","")
		team = request.GET.get("team","")
		if player == "" and weekStart == "" and weekEnd == "" and team == "":
			return render(request, template_name, {"table": table, "player": player,
				"weekStart": weekStart, "weekEnd": weekEnd, "team": team})
		query = "SELECT * FROM passer WHERE "
		values = []
		if player != "":
			values.append("%"+player+"%")
			query = query + "player LIKE %s"
		if weekStart != "":
			values.append(weekStart)
			if player != "":
				query = query + " AND "
			query = query + "week>=%s"
		if weekEnd != "":
			values.append(weekEnd)
			if player != "" or weekStart != "":
				query = query + " AND "
			query = query + "week<=%s"
		if team != "":
			values.append(team)
			if player != "" or weekStart != "" or weekEnd != "":
				query = query + " AND "
			query = query + "team=%s"
		table = PasserTable(Passer.objects.raw(query, values))
		RequestConfig(request, paginate={"per_page": 25}).configure(table)
		return render(request, template_name, {"table": table, "player": player,
				"weekStart": weekStart, "weekEnd": weekEnd, "team": team})
	else:
		return render(request, template_name, {"table": table, "player": "",
				"weekStart": "", "weekEnd": "", "team": ""})

def searchRushRec(request, template_name="search_rushrec.html"):
	table = FlexTable(RushRec.objects.all())
	RequestConfig(request, paginate={"per_page": 25}).configure(table)
	if request.method == "GET":
		player = request.GET.get("player","")
		weekStart = request.GET.get("weekStart","")
		weekEnd = request.GET.get("weekEnd","")
		team = request.GET.get("team","")
		position = request.GET.get("position","")
		if player == "" and weekStart == "" and weekEnd == "" and team == "" and position == "":
			return render(request, template_name, {"table": table, "player": player,
				"weekStart": weekStart, "weekEnd": weekEnd, "team": team, "position": position})
		query = "SELECT * FROM rushrec WHERE "
		values = []
		if player != "":
			values.append("%"+player+"%")
			query = query + "player LIKE %s"
		if weekStart != "":
			values.append(weekStart)
			if player != "":
				query = query + " AND "
			query = query + "week>=%s"
		if weekEnd != "":
			values.append(weekEnd)
			if player != "" or weekStart != "":
				query = query + " AND "
			query = query + "week<=%s"
		if team != "":
			values.append(team)
			if player != "" or weekStart != "" or weekEnd != "":
				query = query + " AND "
			query = query + "team=%s"
		if position != "":
			values.append(position)
			if player != "" or weekStart != "" or weekEnd != "" or team != "":
				query = query + "AND "
			query = query + "position=%s"
		table = FlexTable(RushRec.objects.raw(query, values))
		RequestConfig(request, paginate={"per_page": 25}).configure(table)
		return render(request, template_name, {"table": table, "player": player,
				"weekStart": weekStart, "weekEnd": weekEnd, "team": team, "position": position})
	else:
		return render(request, template_name, {"table": table, "player": "",
				"weekStart": "", "weekEnd": "", "team": "", "position": ""})

def detailPasser(request, template_name="passer_detail.html"):
	table = PasserFullTable(Passer.objects.all())
	RequestConfig(request, paginate={"per_page": 25}).configure(table)
	if request.method == "GET":
		player = request.GET.get("player","")
		weekStart = request.GET.get("weekStart","")
		weekEnd = request.GET.get("weekEnd","")
		if weekStart == "":
			weekStart = "1"
		if weekEnd == "":
			weekEnd = "17"

		connect()
		client = MongoClient()
		db = client.ffnosql
		collection = db.games
		pipeline = [
			{"$match": {"player": player.replace(".",""), "week": {"$gte":int(weekStart), "$lte":int(weekEnd)}}},
			{"$group": {"_id": "$player", "sumPts": {"$sum": "$fantasyPts"}, "numGames": {"$sum": "$games"}}}
		]
		result = list(db.games.aggregate(pipeline))
		if len(result) < 1:
			return redirect("search_passer")
		result = result[0]

		query = "SELECT * FROM passer WHERE player=%s AND week>=%s AND week<=%s"
		values = [player, weekStart, weekEnd]
		table = PasserFullTable(Passer.objects.raw(query, values))
		RequestConfig(request, paginate={"per_page": 25}).configure(table)

		with connection.cursor() as cursor:
<<<<<<< HEAD
			#SELECT ptsRank FROM (SELECT player, SUM(fantasyPts) AS sumPts, RANK() OVER (ORDER BY sumPts DESC) AS ptsRank FROM passer WHERE week>=6 AND week<=6 GROUP BY player ORDER BY ptsRank) AS ranked WHERE player=6
			query2 = "SELECT ptsRank FROM (SELECT player, SUM(fantasyPts) AS sumPts, RANK() OVER (ORDER BY SUM(fantasyPts) DESC) AS ptsRank FROM passer WHERE week>=%s AND week<=%s GROUP BY player ORDER BY ptsRank) AS ranked WHERE player=%s"
=======
			query2 = "SELECT ptsRank FROM (SELECT player, SUM(fantasyPts) AS sumPts, RANK() OVER (ORDER BY sumPts DESC) AS ptsRank FROM passer WHERE week>=%s AND week<=%s GROUP BY player ORDER BY ptsRank) AS ranked WHERE player=%s"
>>>>>>> origin/demo
			values2 = [weekStart, weekEnd, player]
			cursor.execute(query2, values2)
			rank = cursor.fetchone()[0]

		return render(request, template_name, {"table": table, "player": player,
				"weekStart": weekStart, "weekEnd": weekEnd, "avgPts": round(result["sumPts"]/result["numGames"],2),
				"numGames": result["numGames"], "rank": rank})
	else:
		return render(request, template_name, {"table": table, "player": "",
				"weekStart": "1", "weekEnd": "17", "avgPts": 0, "numGames": 0})

def detailRushRec(request, template_name="rushrec_detail.html"):
	table = FlexFullTable(RushRec.objects.all())
	RequestConfig(request, paginate={"per_page": 25}).configure(table)
	if request.method == "GET":
		player = request.GET.get("player","")
		weekStart = request.GET.get("weekStart","")
		weekEnd = request.GET.get("weekEnd","")
		if weekStart == "":
			weekStart = "1"
		if weekEnd == "":
			weekEnd = "17"

		connect()
		client = MongoClient()
		db = client.ffnosql
		collection = db.games
		pipeline = [
			{"$match": {"player": player.replace(".",""), "week": {"$gte":int(weekStart), "$lte":int(weekEnd)}}},
			{"$group": {"_id": "$player", "sumPts": {"$sum": "$fantasyPts"}, "numGames": {"$sum": "$games"}}}
		]
		result = list(db.games.aggregate(pipeline))
		if len(result) < 1:
			return redirect("search_rushrec")
		result = result[0]
<<<<<<< HEAD
=======

>>>>>>> origin/demo
		query = "SELECT * FROM rushrec WHERE player=%s AND week>=%s AND week<=%s"
		values = [player, weekStart, weekEnd]
		table = FlexFullTable(RushRec.objects.raw(query, values))
		RequestConfig(request, paginate={"per_page": 25}).configure(table)

		with connection.cursor() as cursor:
<<<<<<< HEAD
			query2 = "SELECT ptsRank FROM (SELECT player, SUM(fantasyPts) AS sumPts, RANK() OVER (ORDER BY SUM(fantasyPts) DESC) AS ptsRank FROM rushrec WHERE week>=%s AND week<=%s GROUP BY player ORDER BY ptsRank) AS ranked WHERE player=%s"
=======
			query2 = "SELECT ptsRank FROM (SELECT player, SUM(fantasyPts) AS sumPts, RANK() OVER (ORDER BY sumPts DESC) AS ptsRank FROM rushrec WHERE week>=%s AND week<=%s GROUP BY player ORDER BY ptsRank) AS ranked WHERE player=%s"
>>>>>>> origin/demo
			values2 = [weekStart, weekEnd, player]
			cursor.execute(query2, values2)
			rank = cursor.fetchone()[0]
			cursor.execute("SELECT position FROM rushrec WHERE player=%s", [player])
			position = cursor.fetchone()[0]
<<<<<<< HEAD
			query3 = "SELECT ptsRank FROM (SELECT player, SUM(fantasyPts) AS sumPts, RANK() OVER (ORDER BY SUM(fantasyPts) DESC) AS ptsRank FROM rushrec WHERE week>=%s AND week<=%s AND position=%s GROUP BY player ORDER BY ptsRank) AS ranked WHERE player=%s"
=======
			query3 = "SELECT ptsRank FROM (SELECT player, SUM(fantasyPts) AS sumPts, RANK() OVER (ORDER BY sumPts DESC) AS ptsRank FROM rushrec WHERE week>=%s AND week<=%s AND position=%s GROUP BY player ORDER BY ptsRank) AS ranked WHERE player=%s"
>>>>>>> origin/demo
			values3 = [weekStart, weekEnd, position, player]
			cursor.execute(query3, values3)
			rankPos = cursor.fetchone()[0]

		return render(request, template_name, {"table": table, "player": player,
				"weekStart": weekStart, "weekEnd": weekEnd, "avgPts": round(result["sumPts"]/result["numGames"],2),
				"numGames": result["numGames"], "rank": rank, "rankPos": rankPos, "position": position})
	else:
		return render(request, template_name, {"table": table, "player": "",
				"weekStart": "1", "weekEnd": "17", "avgPts": 0, "numGames": 0, "rank": 0, "rankPos": 0, "position": ""})