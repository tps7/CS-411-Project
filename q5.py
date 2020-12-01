# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey and OneToOneField has `on_delete` set to the desired behavior
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from django.db import models


class Week10P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week10p'


class Week10R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week10r'


class Week11P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week11p'


class Week11R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week11r'


class Week12P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week12p'


class Week12R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week12r'


class Week13P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week13p'


class Week13R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week13r'


class Week14P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week14p'


class Week14R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week14r'


class Week15P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week15p'


class Week15R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week15r'


class Week16P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week16p'


class Week16R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week16r'


class Week17P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week17p'


class Week17R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week17r'


class Week1P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.IntegerField()
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week1p'


class Week1R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.IntegerField(db_column='recTd40s')  # Field name made lowercase.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.TextField()  # This field type is a guess.
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week1r'


class Week2P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week2p'


class Week2R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week2r'


class Week3P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week3p'


class Week3R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week3r'


class Week4P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week4p'


class Week4R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week4r'


class Week5P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week5p'


class Week5R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week5r'


class Week6P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week6p'


class Week6R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week6r'


class Week7P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week7p'


class Week7R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week7r'


class Week8P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week8p'


class Week8R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week8r'


class Week9P(models.Model):
    player = models.CharField(primary_key=True, max_length=18)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    dropbacks = models.IntegerField()
    att = models.IntegerField()
    comp = models.IntegerField()
    drops = models.IntegerField()
    comdrop = models.DecimalField(db_column='comDrop', max_digits=4, decimal_places=1)  # Field name made lowercase.
    yds = models.IntegerField()
    passyds300games = models.TextField(db_column='passYds300Games')  # Field name made lowercase. This field type is a guess.
    depthaim = models.DecimalField(db_column='depthAim', max_digits=5, decimal_places=2)  # Field name made lowercase.
    tds = models.IntegerField()
    td40s = models.IntegerField()
    td50s = models.TextField()  # This field type is a guess.
    ints = models.IntegerField()
    sks = models.IntegerField()
    ezatt = models.CharField(db_column='ezAtt', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztds = models.CharField(db_column='ezTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezints = models.CharField(db_column='ezInts', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezpct = models.CharField(db_column='ezPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    eztdpct = models.CharField(db_column='ezTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushtds = models.TextField(db_column='rushTds')  # Field name made lowercase. This field type is a guess.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.IntegerField(db_column='patAttempts')  # Field name made lowercase.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptsperdb = models.DecimalField(db_column='ptsPerDb', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week9p'


class Week9R(models.Model):
    player = models.CharField(primary_key=True, max_length=24)
    team = models.CharField(max_length=3)
    games = models.TextField()  # This field type is a guess.
    position = models.CharField(max_length=2)
    rectarg = models.IntegerField(db_column='recTarg')  # Field name made lowercase.
    recrec = models.IntegerField(db_column='recRec')  # Field name made lowercase.
    recrec40s = models.IntegerField(db_column='recRec40s')  # Field name made lowercase.
    recyds = models.IntegerField(db_column='recYds')  # Field name made lowercase.
    recyds100games = models.TextField(db_column='recYds100Games')  # Field name made lowercase. This field type is a guess.
    rectds = models.IntegerField(db_column='recTds')  # Field name made lowercase.
    rectd40s = models.TextField(db_column='recTd40s')  # Field name made lowercase. This field type is a guess.
    recdrops = models.IntegerField(db_column='recDrops')  # Field name made lowercase.
    catch = models.DecimalField(max_digits=4, decimal_places=1)
    depth = models.DecimalField(max_digits=5, decimal_places=2)
    ypt = models.DecimalField(max_digits=5, decimal_places=2)
    ypr = models.DecimalField(max_digits=5, decimal_places=2)
    rac = models.DecimalField(max_digits=5, decimal_places=2)
    rzrectarg = models.CharField(db_column='rzRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrec = models.CharField(db_column='rzRecRec', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectds = models.CharField(db_column='rzRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectargpct = models.CharField(db_column='rzRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrecrecpct = models.CharField(db_column='rzRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrectdpct = models.CharField(db_column='rzRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectarg = models.CharField(db_column='ezRecTarg', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectds = models.CharField(db_column='ezRecTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectargpct = models.CharField(db_column='ezRecTargPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrecrecpct = models.CharField(db_column='ezRecRecPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    ezrectdpct = models.CharField(db_column='ezRecTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rushcarries = models.IntegerField(db_column='rushCarries')  # Field name made lowercase.
    rush40s = models.TextField()  # This field type is a guess.
    rushyds = models.IntegerField(db_column='rushYds')  # Field name made lowercase.
    rushyds100games = models.TextField(db_column='rushYds100Games')  # Field name made lowercase. This field type is a guess.
    rushtds = models.IntegerField(db_column='rushTds')  # Field name made lowercase.
    rushtd40s = models.TextField(db_column='rushTd40s')  # Field name made lowercase. This field type is a guess.
    ypc = models.DecimalField(max_digits=5, decimal_places=2)
    yac = models.DecimalField(max_digits=4, decimal_places=2)
    rushta = models.IntegerField(db_column='rushTa')  # Field name made lowercase.
    tat = models.DecimalField(max_digits=4, decimal_places=2)
    fumbles = models.IntegerField()
    rzrushcarries = models.CharField(db_column='rzRushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtds = models.CharField(db_column='rzRushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushpct = models.CharField(db_column='rzRushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    rzrushtdpct = models.CharField(db_column='rzRushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushcarries = models.CharField(db_column='i5RushCarries', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtds = models.CharField(db_column='i5RushTds', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushpct = models.CharField(db_column='i5RushPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    i5rushtdpct = models.CharField(db_column='i5RushTdPct', max_length=30, blank=True, null=True)  # Field name made lowercase.
    patconversions = models.TextField(db_column='patConversions')  # Field name made lowercase. This field type is a guess.
    patattempts = models.TextField(db_column='patAttempts')  # Field name made lowercase. This field type is a guess.
    fantasypts = models.DecimalField(db_column='fantasyPts', max_digits=4, decimal_places=1)  # Field name made lowercase.
    ptspersnap = models.DecimalField(db_column='ptsPerSnap', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.
    ptspertouch = models.DecimalField(db_column='ptsPerTouch', max_digits=4, decimal_places=2, blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'week9r'
