from django import forms
from stats.models import Passer, RushRec

class PasserForm(forms.ModelForm):
	class Meta:
		model = Passer
		fields = "__all__"

class RushRecForm(forms.ModelForm):
	class Meta:
		model = RushRec
		fields = "__all__"