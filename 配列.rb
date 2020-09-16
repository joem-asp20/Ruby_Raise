Country = ["Japan","China","Usa","India","Korea"]
puts = Country[0]

Country.push("Italy")
p Country
#Italyを追加

Country[0] = "Denmark"
p Country
#[0]のJapanをDenmarkに変更

Country[1,1] = []
p Country
#[1]のChinaを削除

CountrypuPlus = ["Japan","China"]
Country.concat(CountryPlus)
p Country
#CountryPlusを作成。Countryと結合。

newCountry = Country.sort_by{|a| a.size}
p newCountry
#Countryを昇順で並び替え
