## DESCRIPTION
This project is a fork of rbmediawiki from http://rbmediawiki.rubyforge.com/.
mediawiki_api is a framework for working with MediaWiki API(http://www.mediawiki.org/wiki/API).
Since rbmediawiki is abandoned, I fixed some bug in the api and released in github. I hope it helps you

Framework for developing bots and mediawiki tools in ruby.

## EXAMPLES
For instance, to retrieve the Iran page from persian wikipedia:

	require 'mediawiki_api'

    my_api = Api.new(nil, nil, 'iCEAGE_bot', 'http://fa.wikipedia.org', 'http://fa.wikipedia.org/w/api.php')

	the_page = Page.new("ایران", my_api)

    puts the_page.get()

## REQUIREMENTS
* rubygems
* xml-simple

## CONTACT
you can find me in http://free8beautifullife.wordpress.com/ or contact me with
"iceage2098" email in gmail.com

## LICENSE
Framework for developing bots and mediawiki tools in ruby.
    Copyright (C) 2010  Hamed Ramezanian

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
