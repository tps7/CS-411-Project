import django_tables2 as tables
from .models import Passer, RushRec

class PasserTable(tables.Table):
	player = tables.TemplateColumn("<a href='{% url 'passer_detail' %}?player={{record.player}}&weekStart={{weekStart}}&weekEnd={{weekEnd}}'> {{ record.player }} </a>")
	class Meta:
		model = Passer
		template_name = "django_tables2/bootstrap4.html"
		fields = ("player", "week", "team", "att", "comp", "yds", "tds", "ints", "rushYds", "rushTds", "fantasyPts")
		order_by = "-fantasyPts"

class PasserFullTable(tables.Table):
	class Meta:
		model = Passer
		template_name = "django_tables2/bootstrap4.html"
		exclude = ("id", "player", "team", "games", "passYds300Games", "td40s", "td50s", "rushtd40s")
		order_by = "week"

class FlexTable(tables.Table):
	player = tables.TemplateColumn("<a href='{% url 'rushrec_detail' %}?player={{record.player}}&weekStart={{weekStart}}&weekEnd={{weekEnd}}'> {{ record.player }} </a>")
	class Meta:
		model = RushRec
		template_name = "django_tables2/bootstrap4.html"
		fields = ("player", "week", "team", "position", "recTarg", "recRec", "recYds", "recTds", "rushCarries", "rushYds", "rushTds", "fantasyPts")
		order_by = "-fantasyPts"

class FlexFullTable(tables.Table):
	class Meta:
		model = RushRec
		template_name = "django_tables2/bootstrap4.html"
		exclude = ("id", "player", "team", "position", "games", "recRec40s", "recYds100Games", "recTd40s", "rush40s", "rushYds100Games", "rushTd40s")
		order_by = "week"