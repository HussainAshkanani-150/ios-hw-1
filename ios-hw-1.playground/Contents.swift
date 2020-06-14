/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Ali"
var lastName1 = "Mohammad"
var email1 = "Ali05@gmail.com"
var phoneNumber1 = "99068010"
var age1 = 24
var country1 = "Bahrain"
var area1 = "Al Muharraq"
var password = "hjhjk2"
var isKuwaiti = false

//Person 2
var firstName2 = "Fahad"
var lastName2 = "Adnan"
var email2 = "Fahooood2@gmail.com"
var phoneNumber2 = "99931077"
var age2 = 15
var country2 = "Oman"
var area2 = "Salalah"
var password2 = "im23s"
var isKuwaiti2 = false

//Person 3
var firstName3 = "Medhat"
var lastName3 = "Alnosany"
var email3 = "medhatalnosany@gmail.com"
var phoneNumber3 = "50548834"
var age3 = 45
var country3 = "Egypt"
var area3 = "Cairo"
var password3 = "medhat04"
var isKuwaiti3 = false







/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 
 */

age1 == age2 || age1 != age2
age1 == age3 || age1 != age3
age2 == age3 || age2 != age3

area1 == area2 || area1 != area2
area1 == area3 || area1 != area3
area2 == area3 || area2 != area3

age1 > 18 && age1 >= 18
age2 > 18 && age2 >= 18
age3 > 18 && age3 >= 18

age1 < 18 && age1 <= 18
age2 < 18 && age2 <= 18
age3 < 18 && age3 <= 18

age1 == 17 && age2 == 17 && age3 == 18

age1 != 17 && age2 != 17 && age3 != 17
