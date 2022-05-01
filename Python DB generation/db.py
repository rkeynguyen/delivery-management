import requests
import random
import os
from uszipcode import SearchEngine
from bs4 import BeautifulSoup
from datetime import datetime
import pandas as pd

def find_delivery_agents(county):
    if "Ramsey" in county:
        return 1
    elif "Anoka" in county:
        return 1
    elif "Washington" in county:
        return 1
    elif "Dakota" in county:
        return 1
    elif "Hennepin" in county:
        return 2
    elif "Carver" in county:
        return 2
    elif "Scott" in county:
        return 2
    elif "St. Louis" in county:
        return 3
    elif "Lake" in county:
        return 3
    elif "Cook" in county:
        return 3
    elif "Wabasha" in county:
        return 4
    elif "Olmsted" in county:
        return 4
    elif "Winona" in county:
        return 4
    elif "Fillmore" in county:
        return 4
    elif "Houston" in county:
        return 4
    elif "Goodhue" in county:
        return 5
    elif "Dodge" in county:
        return 5
    elif "Mower" in county:
        return 5
    elif "Rice" in county:
        return 6
    elif "Le Sueur" in county:
        return 6
    elif "Waseca" in county:
        return 6
    elif "Freeborn" in county:
        return 6
    elif "Steele" in county:
        return 6
    elif "Mcleod" in county:
        return 7
    elif "Sibley" in county:
        return 7
    elif "Nicollet" in county:
        return 7
    elif "Renville" in county:
        return 7
    elif "Brown" in county:
        return 8
    elif "Blue Earth" in county:
        return 8
    elif "Faribault" in county:
        return 8
    elif "Martin" in county:
        return 8
    elif "Watonwan" in county:
        return 8
    elif "Pipestone" in county:
        return 9
    elif "Murray" in county:
        return 9
    elif "Cottonwood" in county:
        return 9
    elif "Jackson" in county:
        return 9
    elif "Nobles" in county:
        return 9
    elif "Rock" in county:
        return 9
    elif "Lac Qui" in county:
        return 10
    elif "Yellow Medicine" in county:
        return 10
    elif "Lincoln" in county:
        return 10
    elif "Lyon" in county:
        return 10
    elif "Redwood" in county:
        return 10
    elif "Traverse" in county:
        return 11
    elif "Big Stone" in county:
        return 11
    elif "Wilkin" in county:
        return 11
    elif "Otter Tail" in county:
        return 11
    elif "Clay" in county:
        return 11
    elif "Becker" in county:
        return 11
    elif "Grant" in county:
        return 12
    elif "Douglas" in county:
        return 12
    elif "Stevens" in county:
        return 12
    elif "Pope" in county:
        return 12
    elif "Swift" in county:
        return 13
    elif "Chippewa" in county:
        return 13
    elif "Kandiyohi" in county:
        return 13
    elif "Meeker" in county:
        return 14
    elif "Wright" in county:
        return 14
    elif "Sherburne" in county:
        return 14
    elif "Stearns" in county:
        return 14
    elif "Benton" in county:
        return 14
    elif "Chisago" in county:
        return 15
    elif "Kanabec" in county:
        return 15
    elif "Isanti" in county:
        return 15
    elif "Mille Lacs" in county:
        return 15
    elif "Pine" in county:
        return 16
    elif "Carlton" in county:
        return 16
    elif "Aitkin" in county:
        return 16
    elif "Itasca" in county:
        return 16
    elif "Koochiching" in county:
        return 16
    elif "Todd" in county:
        return 17
    elif "Morrison" in county:
        return 17
    elif "Crow Wing" in county:
        return 17
    elif "Cass" in county:
        return 17
    elif "Hubbard" in county:
        return 17
    elif "Wadena" in county:
        return 17
    elif "Lake Of The Woods" in county:
        return 18
    elif "Beltrami" in county:
        return 18
    elif "Clearwater" in county:
        return 18
    elif "Mahnomen" in county:
        return 19
    elif "Norman" in county:
        return 19
    elif "Polk" in county:
        return 19
    elif "Red Lake" in county:
        return 19
    elif "Pennington" in county:
        return 20
    elif "Marshall" in county:
        return 20
    elif "Kittson" in county:
        return 20
    elif "Roseau" in county:
        return 20
    else:
        return -1

URL = "https://namecensus.com/last-names/"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('td')

last_names = []
first_names = []

for text in data:
    datastr = str(text)
    if not "href" in datastr:
        continue
    else:
        last_names.append(datastr[(datastr.index("\">") + 2):datastr.index("</a")])

URL = "https://namecensus.com/last-names/?start=1000"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('td')

for text in data:
    datastr = str(text)
    if not "href" in datastr:
        continue
    else:
        last_names.append(datastr[(datastr.index("\">") + 2):datastr.index("</a")])

URL = "https://namecensus.com/last-names/?start=2000"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('td')

for text in data:
    datastr = str(text)
    if not "href" in datastr:
        continue
    else:
        last_names.append(datastr[(datastr.index("\">") + 2):datastr.index("</a")])

URL = "https://namecensus.com/last-names/?start=3000"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('td')

for text in data:
    datastr = str(text)
    if not "href" in datastr:
        continue
    else:
        last_names.append(datastr[(datastr.index("\">") + 2):datastr.index("</a")])

URL = "https://namecensus.com/last-names/?start=4000"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('td')

for text in data:
    datastr = str(text)
    if not "href" in datastr:
        continue
    else:
        last_names.append(datastr[(datastr.index("\">") + 2):datastr.index("</a")])

URL = "https://namecensus.com/first-names/common-male-first-names/"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('td')

i = 1

for text in data:
    datastr = str(text)
    if i % 4 == 2:
        first_names.append(datastr[4:datastr.index("</")])
    i += 1

URL = "https://namecensus.com/first-names/common-male-first-names/?start=300"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('td')

i = 1

for text in data:
    datastr = str(text)
    if i % 4 == 2:
        first_names.append(datastr[4:datastr.index("</")])
    i += 1

URL = "https://namecensus.com/first-names/common-male-first-names/?start=600"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('td')

i = 1

for text in data:
    datastr = str(text)
    if i % 4 == 2:
        first_names.append(datastr[4:datastr.index("</")])
    i += 1

URL = "https://namecensus.com/first-names/common-male-first-names/?start=900"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('td')

i = 1

for text in data:
    datastr = str(text)
    if i % 4 == 2:
        first_names.append(datastr[4:datastr.index("</")])
    i += 1

URL = "https://namecensus.com/first-names/common-female-first-names/"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('td')

i = 1

for text in data:
    datastr = str(text)
    if i % 4 == 2:
        first_names.append(datastr[4:datastr.index("</")])
    i += 1

URL = "https://namecensus.com/first-names/common-female-first-names/?start=1000"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('td')

i = 1

for text in data:
    datastr = str(text)
    if i % 4 == 2:
        first_names.append(datastr[4:datastr.index("</")])
    i += 1

URL = "https://namecensus.com/first-names/common-female-first-names/?start=2000"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('td')

i = 1

for text in data:
    datastr = str(text)
    if i % 4 == 2:
        first_names.append(datastr[4:datastr.index("</")])
    i += 1

URL = "https://namecensus.com/first-names/common-female-first-names/?start=3000"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('td')

i = 1

for text in data:
    datastr = str(text)
    if i % 4 == 2:
        first_names.append(datastr[4:datastr.index("</")])
    i += 1

first_names = list(map(lambda x:x.title(), first_names))
last_names = list(map(lambda x:x.title(), last_names))

street_names = []

URL = "https://geographic.org/streetview/usa/ca/los_angeles_county.html"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('li')

for text in data:
    street_names.append(text.string)

URL = "https://geographic.org/streetview/usa/ny/new_york.html"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('li')

for text in data:
    street_names.append(text.string)

while None in street_names:
    street_names.remove(None)

zip = []
city = []
county = []

URL = "https://worldpopulationreview.com/zips/minnesota"
html_text = requests.get(URL).text
soup = BeautifulSoup(html_text, 'html.parser')

data = soup.find_all('td')

i = 1

for text in data:
    datastr = str(text)
    if "<td style" in datastr:
        break
    elif i % 4 == 1:
        zip.append(datastr[4:9])
    elif i % 4 == 2:
        city.append(text.string)
    elif i % 4 == 3:
        county.append(text.string)
    i += 1

agent_id = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
agent_username = ["davis", "bronco", "ccc", "poulin", "lightning", "taxair", "ssfc", "kemco", "tql", "davila", "tyler", "allsys", "mat", "cascade", "peninsula", "b&b", "mkss", "claussen", "5thd", "ftd"]
agent_password = ["password1", "password2", "password3", "password4", "password5", "password6", "password7", "password8", "password9", "password10", "password11", "password12", "password13", "password14", "password15", "password16", "password17", "password18", "password19", "password20"]
agent_name = ["Davis Trucking", "Bronco Trucking", "Cross Country Courier", "Poulin Enterprises", "Lightning Delivery", "Tax Air Freight", "Special Service Freight Company", "Kemco Trucking", "Total Quality Logistics", "Davila Service", "Tyler Transport", "All Systems Delivery", "Mobile Air Transport", "Cascade Delivery", "Peninsula Trucking", "Burrell & Burrell Trucking", "MKS Service", "Claussen Trucking", "5th Dimention Logistics", "Fast Trac Delivery"]

customer_id = []
customer_first_name = []
customer_last_name = []
customer_email = []
customer_street_address = []
customer_city = []
customer_state = []
customer_zip = []
customer_phone_number = []
customer_delivery_agent_id = []

order_id = []
order_tracking_number = []
order_status = []
order_appointment_date = []
order_delivered_date = []
order_signature = []
order_customer_id = []
order_delivery_agent_id = []

phone_area_codes = ["218", "320", "507", "612", "651", "763", "952"]
status_codes = ["ALT", "OH", "APC", "APT", "DAC", "OFD", "DEL"]
num_assigned_to_agents = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
tracking_number_prefixes = ["SEA", "LAX", "DFW", "MEM", "PHL", "CMH", "BOS", "MSP"]
possible_delivered_appointment_dates = ["2022-04-18 09:00:00", "2022-04-18 13:00:00", "2022-04-19 09:00:00", "2022-04-19 13:00:00", "2022-04-20 09:00:00", "2022-04-20 13:00:00", "2022-04-21 09:00:00", "2022-04-21 13:00:00", "2022-04-22 09:00:00", "2022-04-22 13:00:00", "2022-04-25 09:00:00", "2022-04-25 13:00:00", "2022-04-26 09:00:00", "2022-04-26 13:00:00", "2022-04-27 09:00:00", "2022-04-27 13:00:00", "2022-04-28 09:00:00", "2022-04-28 13:00:00", "2022-04-29 09:00:00", "2022-04-29 13:00:00"]
possible_ofd_times = ["2022-05-02 09:00:00", "2022-05-02 13:00:00"]
possible_undelivered_appointment_dates = ["2022-05-03 09:00:00", "2022-05-03 13:00:00", "2022-05-04 09:00:00", "2022-05-04 13:00:00", "2022-05-05 09:00:00", "2022-05-05 13:00:00", "2022-05-06 09:00:00", "2022-05-02 13:00:00"]

for x in range(0, 2000):
    customer_id.append(x + 1)
    rstring = random.choice(first_names)
    first_names.remove(rstring)
    customer_first_name.append(rstring)
    rstring = random.choice(last_names)
    last_names.remove(rstring)
    customer_last_name.append(rstring)
    customer_email.append("er2555pg@go.minnstate.edu")
    rstring = random.choice(street_names)
    customer_street_address.append(str(random.randrange(100, 99999)) + " " + rstring)
    rint = random.randrange(0, len(zip) - 1)
    dagentid = find_delivery_agents(county[rint])
    while num_assigned_to_agents[dagentid - 1] >= 100:
        rint = random.randrange(0, len(zip) - 1)
        dagentid = find_delivery_agents(county[rint])
    num_assigned_to_agents[dagentid - 1] += 1
    customer_city.append(city[rint])
    customer_state.append("MN")
    customer_zip.append(zip[rint])
    customer_phone_number.append("(" + random.choice(phone_area_codes) + ")-" + str(random.randrange(100, 999)) + "-" + str(random.randrange(1000, 9999)))
    customer_delivery_agent_id.append(dagentid)

    order_id.append(x + 1)
    tracking = random.randrange(100000, 999999)
    while tracking in order_tracking_number:
        tracking = random.randrange(100000, 999999)
    order_tracking_number.append(random.choice(tracking_number_prefixes) + str(tracking))
    order_status.append(random.choice(status_codes))
    if order_status[x] == "DEL":
        order_appointment_date.append(random.choice(possible_delivered_appointment_dates))
        hourtime = random.randrange(8, 17)
        if hourtime < 10:
            hourtimestr = "0" + str(hourtime)
        else:
            hourtimestr = str(hourtime)
        minutetime = random.randrange(0, 59)
        if minutetime < 10:
            minutetimestr = "0" + str(minutetime)
        else:
            minutetimestr = str(minutetime)
        order_delivered_date.append(order_appointment_date[x][0:11] + hourtimestr + ":" + minutetimestr + ":00")
        order_signature.append(customer_first_name[x] + " " + customer_last_name[x])
    elif order_status[x] == "APT" or order_status[x] == "DAC" or (order_status[x] == "ALT" and (random.randrange(0, 1) > 0)) or (order_status[x] == "OH" and (random.randrange(0, 1) > 0)):
        order_appointment_date.append(random.choice(possible_undelivered_appointment_dates))
        order_delivered_date.append("")
        order_signature.append("")
    elif order_status[x] == "OFD":
        order_appointment_date.append(random.choice(possible_ofd_times))
        order_delivered_date.append("")
        order_signature.append("")
    else:
        order_appointment_date.append("")
        order_delivered_date.append("")
        order_signature.append("")
    order_customer_id.append(customer_id[x])
    order_delivery_agent_id.append(customer_delivery_agent_id[x])

if os.path.exists("databasecreator.sql"):
  os.remove("databasecreator.sql")

f = open("databasecreator.sql", "a")
f.write("SET SQL_SAFE_UPDATES = 0;\n\ndelete from customer;\ndelete from delivery_agent;\ndelete from order_table;\n\n")

for x in range(0, len(agent_id)):
    f.write("insert into delivery_agent (delivery_agent_id, business_name, username, password)\nvalues (" + str(agent_id[x]) + ", \"" + agent_name[x] + "\", \"" + agent_username[x] + "\", \"" + agent_password[x] + "\");\n")

f.write("\n")

for x in range(0, len(customer_id)):
    f.write("insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)\nvalues (" + str(customer_id[x]) + ", \"" + customer_first_name[x] + "\", \"" + customer_last_name[x] + "\", \"" + customer_email[x] + "\", \"" + customer_street_address[x] + "\", \"" + customer_city[x] + "\", \"" + customer_state[x] + "\", \"" + customer_zip[x] + "\", \"" + customer_phone_number[x] + "\");\n")

f.write("\n")

for x in range(0, len(order_id)):
    if order_appointment_date[x] == "":
        f.write("insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)\nvalues (" + str(order_id[x]) + ", \"" + order_tracking_number[x] + "\", \"" + order_status[x] + "\", " + str(order_customer_id[x]) + ", " + str(order_delivery_agent_id[x]) + ");\n")
    elif order_signature[x] == "":
        f.write("insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)\nvalues (" + str(order_id[x]) + ", \"" + order_tracking_number[x] + "\", \"" + order_status[x] + "\", \"" + str(order_appointment_date[x]) + "\", " + str(order_customer_id[x]) + ", " + str(order_delivery_agent_id[x]) + ");\n")
    else:
        f.write("insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)\nvalues (" + str(order_id[x]) + ", \"" + order_tracking_number[x] + "\", \"" + order_status[x] + "\", \"" + str(order_appointment_date[x]) + "\", \"" + order_delivered_date[x] + "\", \"" + order_signature[x] + "\", " + str(order_customer_id[x]) + ", " + str(order_delivery_agent_id[x]) + ");\n")

f.write("\nSET SQL_SAFE_UPDATES = 1;")
f.close()
