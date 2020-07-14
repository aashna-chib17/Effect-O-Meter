from django.shortcuts import render
from . import corona

def index(request):
    x,y,z = corona.coro()
    l = {'a' : x  , 'b' : z , 'c': y}
    return render(request,'corona.html', l)
