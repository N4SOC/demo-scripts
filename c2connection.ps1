$domains=@("coo-linkin-eki.cdo.jp.bn9h0.com.cn","covidpenissolutions.com","covid19stillirise.com","paragon-covid19loans.com","live-confirm.com","amner.umvawnr.cn","108coronationrd.com","covidsafetytools.com","coronagames2020.com","wjtqjleommc4z46i.y7603i.bid","ffoqr3ug7m726zou.v0xn1i.bid","psicovid19br.com","covid19survey.site","cerberhhyed5frqa.fkri48.win","pay-microsoft.com","arbeitenmitcorona.online")

foreach($domain in $domains) {
    Invoke-WebRequest "http://$domain"
}