from Covid19ApiWrapper import *
from Covid19India import CovidIndia



def coro():
    x = covidUpdate(BOOL_country_data=True)
    Data = x.countryData
    c = []
    si = []
    obj = CovidIndia()
    stats = obj.getstats()
    s = stats['states']
    state = [i for i in s.keys()]



    j = 0
    for i in Data:
        c.append([i , Data[i]['cases'] , Data[i]['todayCases'] , Data[i]['deaths'] , Data[i]['todayDeaths'] , Data[i]['recovered'] , Data[i]['active'] , Data[i]['tests'] , Data[i]['critical']])

        if j <= len(state) - 1:
            si.append([])
            si[j].append(state[j])
            si[j].append(s[state[j]]['confirmed'])
            si[j].append(s[state[j]]['active'])
            si[j].append(s[state[j]]['recovered'])
            si[j].append(s[state[j]]['deaths'])
        j += 1

    l = [x.totalCases, x.totalDeaths, x.totalCases - x.totalDeaths - x.totalRecovered,x.totalRecovered]


    return [sorted(c, key = lambda x: x[1])[::-1],sorted(si, key = lambda x: x[1])[::-1],l]
