*** Variables ***
${FIRST_ARTICLE_TITLE}    css=div.component >h1.newsHeader__title
${THIRD_ARTICLE_TITLE}    css=div.component >h1.newsHeader__title
${ACCEPT_COOKIES}    css=div#onetrust-button-group>button#onetrust-accept-btn-handler
${DATE_TROJMIASTOPL}     css=.date .nowrap
${NAME_DAY_TROJMIASTOPL}   css=div#info>p.nameday
${NEWS}    css=a[href$="wiadomosci/"]
${FIRST_ARTICLE_LINK}    css=ul.arch-list>li:nth-child(1)>div.desc>h4 a 
${THIRD_ARTICLE_LINK}    css=ul.arch-list>li:nth-child(3)>div.desc>h4 a
${MORE}    css=nav.header__navi>ul>li.last>a
${PKP}    css=nav.header__navi>ul>li.last>div a.pkp
${START_STATION}    css=div#search-form>form>div.flex-item>input#start-station  
${END_STATION}    css=div#search-form>form>div.tail-flex-item>input#end-station
${FIND_CONNECTIONS}    css=div#search-form>form>div.tail-flex-item>input#submit
${TRAIN_DATE}    css=div.has-search-button input#query_date
${SEARCH_BUTTON_KOLEO}    css=#small_search
${SEARCH_CONNECTION}    css=#big-search-button .new_small_button
${FIRST_TRAIN_DATE_KOLEO}    css=.search-results .date .row
${FIRST_TRAIN_DEPARTURE}    css=.search-results>div:nth-child(2)>div:nth-child(1) .from
${FIRST_TRAIN_ARRIVAL}    css=.search-results>div:nth-child(2)>div:nth-child(1) .to
${FIRST_TRAIN_CONNECTION_TIME_KOLEO}    css=.search-results>div:nth-child(2)>div:nth-child(1) .show-for-medium-up .travel-time-value
${FIRST_TRAIN_TICKET_PRICE_KOLEO1}    css=.search-results>div:nth-child(2)>div:nth-child(1) div.row .price
${FIRST_TRAIN_TICKET_PRICE_KOLEO2}    css=.search-results>div:nth-child(2)>div:nth-child(1) div.row .price-parts
${WARNING_KOLEO}    css=.search-results .day-connections .row .warning
${REAL_ESTATE}    css=nav.header__navi ul>li:nth-child(12) a.dom
${AFTERMARKET}    css=#navi-main>ul>li:nth-child(2) a
${PROPERTY_TYPE}    css=#field_rodzaj_nieruchomosci
${MORE_FILTERS}    css=.searchOgloszenia__toggle
${SEARCH_BUTTON_PROPERTY}    css=.searchOgloszenia__advanced .searchOgloszenia__button
${KITCHEN}    css=.body .checkboxGroup #field_czy_kuchnia_1
${PARKING_SPACE}    css=.body .checkboxGroup #field_czy_miejsce_parkingowe_1
${RESULTS_VISIBILITY}    css=.main__content .noResults__title
${NO_RESULTS}    css=.search-results .day-connections .row .warning
${FOUND_PROPERTY}    css=div.ogloszeniaList div:nth-child(1) .ogloszeniaList__title
${FIRST_FOUND_PROPERTY_LINK}    css=div.ogloszeniaList div:nth-child(1) .ogloszeniaList__title
${FIRST_FOUND_PROPERTY_TITLE}    css=.section-content h1.title