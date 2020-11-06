from django.db import models

class Passer(models.Model):
	player = models.CharField(max_length=50)
	week = models.IntegerField()
	team = models.CharField(max_length=3)
	games = models.IntegerField()
	dropbacks = models.IntegerField()
	att = models.IntegerField()
	comp = models.IntegerField()
	drops = models.IntegerField()
	comDrop = models.DecimalField(max_digits=4, decimal_places=1)
	yds = models.IntegerField()
	passYds300Games = models.IntegerField()
	depthAim = models.DecimalField(max_digits=5, decimal_places=2)
	tds = models.IntegerField()
	td40s = models.IntegerField()
	td50s = models.IntegerField()
	ints = models.IntegerField()
	sks = models.IntegerField()
	rushCarries = models.IntegerField()
	rushYds = models.IntegerField()
	rushTds = models.IntegerField()
	rushTd40s = models.IntegerField()
	fumbles = models.IntegerField()
	patConversions = models.IntegerField()
	patAttempts = models.IntegerField()
	fantasyPts = models.DecimalField(max_digits=4, decimal_places=1)
	ptsPerDb = models.DecimalField(max_digits=5, decimal_places=2, null=True)

	def __str__(self):
		return self.player + " (Week " + str(self.week) + ")"

	def get_fields(self):
		return [(field.verbose_name, field.value_from_object(self)) for field in self.__class__._meta.fields]

	class Meta:
		db_table = "passer"

class RushRec(models.Model):
	player = models.CharField(max_length=50)
	week = models.IntegerField()
	team = models.CharField(max_length=3)
	games = models.IntegerField()
	position = models.CharField(max_length=2)
	recTarg = models.IntegerField()
	recRec = models.IntegerField()
	recRec40s = models.IntegerField()
	recYds = models.IntegerField()
	recYds100Games = models.IntegerField()
	recTds = models.IntegerField()
	recTd40s = models.IntegerField()
	recDrops = models.IntegerField()
	catch = models.DecimalField(max_digits=4, decimal_places=1)
	depth = models.DecimalField(max_digits=5, decimal_places=2)
	ypt = models.DecimalField(max_digits=5, decimal_places=2)
	ypr = models.DecimalField(max_digits=5, decimal_places=2)
	rac = models.DecimalField(max_digits=5, decimal_places=2)
	rushCarries = models.IntegerField()
	rush40s = models.IntegerField()
	rushYds = models.IntegerField()
	rushYds100Games = models.IntegerField()
	rushTds = models.IntegerField()
	rushTd40s = models.IntegerField()
	ypc = models.DecimalField(max_digits=5, decimal_places=2)
	yac = models.DecimalField(max_digits=5, decimal_places=2)
	rushTa = models.IntegerField()
	tat = models.DecimalField(max_digits=4, decimal_places=2)
	fumbles = models.IntegerField()
	patConversions = models.IntegerField()
	patAttempts = models.IntegerField()
	fantasyPts = models.DecimalField(max_digits=4, decimal_places=1)
	ptsPerSnap = models.DecimalField(max_digits=5, decimal_places=2, null=True)
	ptsPerTouch = models.DecimalField(max_digits=5, decimal_places=2, null=True)

	def __str__(self):
		return self.player + " (Week " + str(self.week) + ")"

	def get_fields(self):
		return [(field.verbose_name, field.value_from_object(self)) for field in self.__class__._meta.fields]

	class Meta:
		db_table = "rushrec"