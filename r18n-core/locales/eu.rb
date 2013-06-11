# encoding: utf-8
module R18n
  class Locales::Ca < Locale
    # Doc: http://www.santurtzieus.com/gelairekia/laguntza/funtzioak/la_fecha.htm
    # http://aprendeeuskera.blogspot.com.es/2009/12/leccion-11-fechas-fechas-y-mas-fechas.html
    # Abbrv. of months: http://www.slideshare.net/katalogador/hilabeteak
    set :title => 'Euskara',
        :sublocales => %w{es en},

        :wday_names => %w{igandea astelehena asteartea asteazkena osteguna
                          ostirala larunbata},
        :wday_abbrs => %w{il al as az og or lr},

        :month_names => %w{Urtarrila Otsaila Martxoa Apirila Maiatza Ekaina
                           Uztaila Abuztua Iraila Urria Azaroa Abendu},
        :month_abbrs => %w{urt ots mar api mai eka uzt abu ira urr aza abe},

        :date_format => '%Y/%m/%d',

        :number_decimal => ",",
        :number_group   => "."
  end
end
