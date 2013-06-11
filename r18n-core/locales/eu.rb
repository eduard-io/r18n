# encoding: utf-8
module R18n
  class Locales::Ca < Locale
    # Doc: http://www.santurtzieus.com/gelairekia/laguntza/funtzioak/la_fecha.htm
    # http://aprendeeuskera.blogspot.com.es/2009/12/leccion-11-fechas-fechas-y-mas-fechas.html
    # Abbrv. of months: http://www.slideshare.net/katalogador/hilabeteak
    set :title => 'Euskara',
        :sublocales => %w{es en},

        :wday_names => %w{igande astelehen astearte asteazken ostegun
                          ostiral larunbat},
        :wday_abbrs => %w{il al as az og or lr},

        :month_names => %w{Urtarril Otsail Martxo Apiril Maiatz Ekain
                           Uztail Abuztu Irail Urri Azaro Abendu},
        :month_abbrs => %w{urt ots mar api mai eka uzt abu ira urr aza abe},

        :date_format => '%Y/%m/%d',

        :number_decimal => ",",
        :number_group   => "."
  end
end
