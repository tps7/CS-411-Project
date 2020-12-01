from django.db import models

class Empmodel(models.Model):
    empname = models.CharField(max_length=100)
    class Meta:
        db_table = 'week1p'