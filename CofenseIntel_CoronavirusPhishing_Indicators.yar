rule CofenseIntel_CoronavirusPhishing_Indicators {
meta:
  copyright = "/*   (c) 2020 Cofense Inc. available at https://cofense.com/solutions/topic/coronavirus-infocenter/   */"
  commercial_usage = "Requests to incorporate this Yara rule, in whole or in part, in commercial applications should be directed to covid@cofense.com"
  non_commercial_usage = "This yara rule is offered pursuant to the Attribution-NonCommercial-NoDerivatives 4.0 International license, available at https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode."
  
  description = "This yara rule consists of major and actionable indicators that Cofense has identified for phishing emails and related malware that are leveraging the CoronaVirus or Covid-19 theme. This data comes from Cofense's Intelligence team, proprietary data collection sources, and the Cofense Phishing Defense Center. This yara rule should be considered a living rule, and will be updated periodically with new and additional indicators as they are identified and validated by the Cofense Intelligence Team."
  
  author = "Cofense Intelligence, Cofense Labs"
  version = "20"
  known_variants_covered = "86"
  date_created = "17-Mar-2020"
  last_updated = "15-Apr-2020"
  change_log_17Mar2020 = "initial rule creation"
  change_log_19Mar2020 = "added: 4 email addresses, 8 file names, 5 urls, 7 subject lines"
  change_log_20Mar2020 = "added: 7 urls, 4 filenames, 5 subject lines"
  change_log_23Mar2020 = "added: 1 url, 6 filenames, 4 subject lines"
  change_log_24Mar2020 = "added: 6 urls, 3 filenames, 3 subject lines"
  change_log_25Mar2020 = "added: 2 email addresses, 29 urls, 5 filenames, 5 subject lines"
  change_log_27Mar2020 = "added: 7 urls"
  change_log_30Mar2020 = "added: 1 email address, 5 urls, 7 filenames, 7 subject lines"
  change_log_31Mar2020 = "added: 18 urls, 5 filenames, 5 subject lines"
  change_log_01Apr2020 = "added: 1 email address, 4 urls, 5 filenames, 2 subject lines"
  change_log_02Apr2020 = "added: 9 urls, 4 filenames, 6 subject lines"
  change_log_03Apr2020 = "added: 7 urls, 7 filenames, 1 subject lines"
  change_log_06Apr2020 = "added: 2 urls, 2 filenames, 4 subject lines"
  change_log_07Apr2020 = "added: 5 urls"
  change_log_08Apr2020 = "added: 1 email address, 3 filenames, 1 subject line"
  change_log_09Apr2020 = "added: 1 email address, 1 url, 4 filenames, 1 subject line"
  change_log_10Apr2020 = "added: 4 email address, 3 urls, 9 filenames, 3 subject lines"
  change_log_13Apr2020 = "added: 6 urls, 1 filenames, 2 subject lines"
  change_log_14Apr2020 = "added: 92 urls, 7 filenames, 5 subject lines"
  change_log_15Apr2020 = "added: 3 urls, 2 filenames"

strings:
  $domain1="cornerload.dynu.net" nocase
  $domain2="seasons444.ddns.net" nocase
  $domain3="seasonsnonaco.ddnsking.com" nocase

  $email1="zakir@perfectfashion-bd.com" nocase
  $email2="postmaster@mallinckrodt.xyz" nocase
  $email3="brentpaul403@yandex.ru" nocase
  $email4="dutch@standardbox.space" nocase	
  $email5="info@finazzer.com" nocase	
  $email6="marco.branchi@inbox.lv" nocase	
  $email7="ricardo.ospina@bnb-spa.com" nocase	
  $email8="agarrard@protonmail.com" nocase
  $email9="mercylogs7@yandex.com" nocase
  $email10="info@tpgoicoechea.com" nocase
  $email11="obo@dormakeba.com" nocase
  $email12="info@marmarisferry.com" nocase
  $email13="phyno@platinships.net" nocase
  $email14="enquiry@waman.in" nocase
  $email15="armani@toraech.com" nocase
  $email16="garang@platinships.net" nocase

  $url1="https://site-inspection.com/.well-known/acme-challenge/w.php/9SG2m697HN" nocase
  $url2="http://onlinepreneur.id/manager/brain.exe" nocase
  $url3="http://onlinepreneur.id/license/love.exe" nocase
  $url4="https://notmsg.smvm.xyz/" nocase
  $url5="https://toyswithpizzazz.com.au/service/coronavirus/" nocase
  $url6="https://southhillspros.com/Rovince/Jelink.html" nocase
  $url7="https://wusameetings.tk/boding/Jelink.html" nocase
  $url8="https://southhillspros.com/citrix/Ward/broward.php" nocase
  $url9="https://jetluxinc396.sharepoint.com/:b:/g/ERt-r1ZM6PRGhKdxb6bfZSIBcOX2b0y8snN4fg8f7z22rA" nocase
  $url10="https://southhillspros.com/citrix/Ward/broward.htm" nocase
  $url11="https://www.scholarcave.com/owa/owa.php" nocase
  $url12="http://www.dogogiaphat.com/ecdc.php" nocase
  $url13="https://takemorilaw.com/wp-content/micro-update-1-2/" nocase
  $url14="http://my.pcloud.com/publink/show?code=XZO5BWkZjc6l5EBCtnkTYqw2DHqzEBT4LAay" nocase
  $url15="https://www.schooluniformtrading.com.au/cdcgov/files/" nocase
  $url16="https://gocycle.com.au/cdcgov/files/" nocase
  $url17="https://onthefx.com/cd.php" nocase
  $url18="https://urbanandruraldesign.com.au/cdcgov/files/" nocase
  $url19="https://healing-yui223.com/cd.php" nocase
  $url20="https://www.brightparcel.com/corona/owa.php" nocase
  $url21="https://noithatgoocchoav.com/cd.php" nocase
  $url22="http://euromopy.tech/etty/black/download/fre.php" nocase
  $url23="https://drive.google.com/uc?export=download&id=1V8530tZ-SNHELlaVL4BMQpJrRU2DBPSL" nocase
  $url24="http://bit.ly/2TpOpNS" nocase
  $url25="http://edirneli.net/tr/logo.gif" nocase
  $url26="http://185.244.30.4:6669" nocase
  $url27="http://sevgikresi.net/logof.gif" nocase
  $url28="http://natufarma.net/imagens/logof.gif" nocase
  $url29="http://emrahkucukkapdan.com/img/button.gif" nocase
  $url30="https://pastebin.com/raw/vnPLhhBH" nocase
  $url31="http://autocarsalonmobil.com/wp-content/uploads/Internetsonline.txt" nocase
  $url32="http://hidroservbistrita.ro/images/logo.gif" nocase
  $url33="http://krupoonsak.com/logo.gif" nocase
  $url34="http://snsoft.host-ed.me/images/logos.gif" nocase
  $url35="http://gardapalace.it/logo.gif" nocase
  $url36="http://mabdesign.unlugar.com/button.gif" nocase
  $url37="http://nlcfoundation.org/images/xs.jpg" nocase
  $url38="http://glamfromeast.com/image/logo.gif" nocase
  $url39="http://datalinksol.com/logo.gif" nocase
  $url40="http://babystophouse.com/images/logo.gif" nocase
  $url41="http://68.168.222.206/logos.gif" nocase
  $url42="https://185.216.35.10/3/L2KSUN.php" nocase
  $url43="http://uzoclouds.eu/dutchz/dutchz.exe" nocase
  $url44="http://posqit.net/TT/50590113.exe" nocase
  $url45="http://bitly.ws/83FN" nocase
  $url46="https://marsdefenseandscience.com/reports.zip" nocase
  $url47="https://eabi7yab.appspot.com/app.php" nocase
  $url48="https://eabi7yab.appspot.com/" nocase
  $url49="https://sway.office.com/ggKC030OqLgA59rj?ref=Link" nocase
  $url50="http://tidy-saiki-6718.deci.jp/MIY/MLY.exe" nocase
  $url51="http://academydea.com/alhaji/Panel/five/fre.php" nocase
  $url52="https://saltcitymktg.com/ssl/?0@=" nocase
  $url53="http://tonpr.esy.es/http/Office/SSL/Login/cmd-login=" nocase
  $url54="http://192.3.31.212/TickCountnrKDyhvMKK.exe" nocase
  $url55="http://posqit.net/GE/5091203.jpg" nocase
  $url56="http://bit.ly/2J9KXAM" nocase
  $url57="https://www.hb-bonusclaim.com/hotelier/bonuses/vlar/oie/qwol/Sign_In_password.php" nocase
  $url58="https://www.hb-bonusclaim.com/hotelier/bonuses/vlar/oie/qwol" nocase
  $url59="https://goldenlion.sg/blacky2/hQFMCdSYQ81nUlp.exe" nocase
  $url60="https://netorgft6251601-my.sharepoint.com/personal/remote_enrollopen_com/_layouts/15/" nocase
  $url61="https://bluemediappc.ru/cxsw/?activity=4789652" nocase
  $url62="https://coronasdeflores.cl/who/" nocase
  $url63="https://coronasdeflores.cl/who/files/" nocase
  $url64="https://ee-cop.co.uk/who/" nocase 
  $url65="https://ee-cop.co.uk/who/files/" nocase
  $url66="https://ee-cop.co.uk/who/files/3b9f575dac9cc432873f6165c9bed507.php" nocase
  $url67="https://heinrichgrp.com/who" nocase
  $url68="https://heinrichgrp.com/who/files/" nocase
  $url69="https://heinrichgrp.com/who/files/af1fd55c21fdb935bd71ead7acc353d7.php" nocase
  $url70="https://mykipay.com/who/" nocase
  $url71="https://mykipay.com/who/files/" nocase
  $url72="https://o.splashmath.com/ls/click?upn=H2FOwAYY7ZayaWl4grkl1LazPuy6jduhWjWPwf0O2D" nocase
  $url73="https://o.splashmath.com/ls/click?upn=msxJtQrcMkxf-2FHgHZWqFOpZY87uOjW56A4EtZK629w" nocase
  $url74="https://o.splashmath.com/ls/click?upn=YtJZYRNKQgIuqGqUou2Wawk1LrccW6qSlY" nocase
  $url75="https://pharmadrugdirect.com/who/" nocase
  $url76="https://pharmadrugdirect.com/who/files/" nocase
  $url77="https://url885.whoint.us/ls/click?upn=" nocase
  $url78="https://www.bangkukuliah.com/who/" nocase
  $url79="https://www.bangkukuliah.com/who/files/" nocase
  $url80="https://www.enciety.co/who/" nocase
  $url81="https://www.enciety.co/who/files/" nocase
  $url82="https://www.whtextiles.com.pk/who/files/" nocase
  $url83="https://www.whtextiles.com.pk/who/" nocase
  $url84="https://www.frufc.net/who/files/61fe6624ec1fcc7cac629546fc9f25c3.php" nocase
  $url85="https://www.frufc.net/who/files/" nocase
  $url86="https://www.frufc.net/who/" nocase
  $url87="https://goldenlion.sg/blacky2/QcxbDp400Ajfdiy.exe" nocase
  $url88="http://mecharnise.ir/ca17/ca17.exe" nocase
  $url89="https://jstforyou.com/agenda.zip" nocase
  $url90="https://sway.office.com/UFXILme8nBQCIZzj?ref=Link" nocase
  $url91="https://gboexprodutos.com.br/Scb/file/office/index.php" nocase
  $url92="https://gboexprodutos.com.br/Scb/file/invoice.php" nocase
  $url93="https://pec-india.com/COVID19/file/office/login.php" nocase
  $url94="https://sway.office.com/1y5EtcvtDkyFBKm6?ref=Link" nocase
  $url95="https://pec-india.com/COVID19/file/invoice.php" nocase
  $url96="https://pec-india.com/COVID19/file/office/index.php" nocase
  $url97="https://drive.google.com/uc?export=download&id=169KtCYiDPkOQGQaPD_OFZaRgk0fdF988" nocase
  $url98="http://old-tosu-9221.verse.jp/Img/CIC.exe" nocase
  $url99="http://t.info.samsungusa.com/r/?id=hesy2fd4,77c0c34,339a477f&p1=project0980870.blob.core.windows.net/ronaupdate0987654/Ap3dX.html" nocase
  $url100="https://transtman.blob.core.windows.net/activemansmile/117-Crl.html" nocase
  $url101="http://www.tanikawashuntaro.com//cgi-bin//g46445/9876778.php" nocase
  $url102="https://christianfamilyradio.buzz/ardelishealth/0221/login.php" nocase
  $url103="https://ustria11.blob.core.windows.net/secureffiles/notes.htm" nocase
  $url104="https://christianfamilyradio.buzz/ardelishealth/0221/need1.php" nocase
  $url105="https://christianfamilyradio.buzz/ardelishealth/0221/surf2.php" nocase
  $url106="https://christianfamilyradio.buzz/ardelishealth/0221/surf3.php" nocase
  $url107="https://buckazure1note-verinum.com/officeauth/index.php" nocase
  $url108="https://buckazure1note-verinum.com/officeauth/submit.php" nocase
  $url109="https://buckazure1note-verinum.com/officeauth/8c2w3sf10xmlm372ffltzzs3.php" nocase
  $url110="https://buckazure1note-verinum.com/officeauth/enterpassword.php" nocase
  $url111="https://buckazure1note-verinum.com/" nocase
  $url112="https://ydray.com/get/l/EO15856384497878/r5BuHyWZwSC" nocase
  $url113="http://jamestradingadmin.com/kun.php" nocase
  $url114="https://st1.ydray.com/YDRAY-Payment-Proof.zip" nocase
  $url115="https://nellyreifler.com/covid-19/" nocase
  $url116="https://laylaraephoto.com/covid-19/login.html" nocase
  $url117="https://puhsd210-my.sharepoint.com/:o:/g/personal/tena_phoenixunion_org/Epz8UXFcrHdHhs6heoRlU0sBcnom2zsvM4iSqus0DcccpA" nocase
  $url118="https://nellyreifler.com/covid-19/step2.php" nocase
  $url119="http://tokai-lm.jp/style/89887cc/5789n.php" nocase
  $url120="https://hypothequeexcellence.com/wp-content/plugins/asd/83929288221/handler.php" nocase
  $url121="https://lopppoooosdsdss.blob.core.windows.net/triumpeproeo/zxzxzxz.html" nocase
  $url122="https://papapapapaapap.blob.core.windows.net/afarwaewewew/capapapa.html" nocase
  $url123="https://www.infolapas.lv/company/" nocase
  $url124="https://onedrive.live.com/download?cid=AE80108520D75992&resid=AE80108520D75992!110&authkey=AJCvE1mFXphXOoo" nocase
  $url125="http://idontspeakfear.com/doc/medi.msi" nocase
  $url126="https://santacuenta.info/santa/particulares/request.php" nocase
  $url127="https://santacuenta.info/santa/"  nocase
  $url128="https://santacuenta.info/santa/particulares/home.php" nocase
  $url129="https://cbhsnfiber.com/wp-content/office000365/fnoxglu0dy4q3k297vepc568irzj1tshmbwa9ql8ck7vbd4yz0ajxn5hg6pouwsem3if2rt1hfi4350yn7pvbgzodlmr8xtuje2c91aqk6sw" nocase
  $url130="https://cbhsnfiber.com/wp-content/office000365/api.php" nocase
  $url131="http://www.puzzleaddicts.me/wp-content/redirshshshggg/" nocase
  $url132="https://cbhsnfiber.com/wp-content/office000365/request.php" nocase  
  $url133="https://drive.google.com/uc?export=download&id=1wKPszoP7U1-hXTTkAJOsW_qVZYcb0cnn" nocase
  $url134="https://insurancebusinessmags.com/" nocase
  $url135="https://craigne.buzz/busines-file/paid/sharepoint-v9/verification.php" nocase
  $url136="https://craigne.buzz/busines-file/paid/sharepoint-v9/index.php" nocase
  $url137="https://craigne.buzz/busines-file/paid/sharepoint-v9/k6ur6b5etxaznuc4wm12imm6.php" nocase
  $url138="https://jhbfkjjkncvklnvkclbhjjzc.page.link/office-update" nocase
  $url139="http://www.4up4.com/uploads/file_2020-03-21_014353.jpg" nocase
  $url140="http://unlimitedimportandexport.com/wp-content/plugins/all-in-one-wp-migration/lib/cvxjR.exe" nocase
  $url141="https://drive.google.com/uc?export=download&id=1wKPszoP7U1-hXTTkAJOsW_qVZYcb0cnn" nocase
  $url142="http://innocentminds.com/oauthorization.login/bang.php" nocase
  $url143="http://innocentminds.com/oauthorization.login/Myhealth.exe" nocase
  $url144="http://innocentminds.com/oauthorization.login/success.php" nocase
  $url145="https://innocentminds.com/oauthorization.login/index.php?loginid=to%20access%20Myhealth%20app&emailid=" nocase
  $url146="http://www.i-context.net/vv/myedit/" nocase
  $url147="http://unlimitedimportandexport.com/wp-content/plugins/all-in-one-wp-migration/lib/bread.exe" nocase
  $url148="http://198.12.66.107/wzkjiCU.exe" nocase
  $url149="http://93.126.60.106/vDBAExRNFm.exe" nocase
  $url150="http://198.12.66.107/ewlANwI.exe" nocase
  $url151="https://gameaze.com/wp-content/themes/wp_data.php" nocase
  $url152="https://friendoffishing.com//wp-content/themes/calliope/template-parts/wp_data.php" nocase
  $url153="http://dasi46.com/data/safari/hkt/feed.php" nocase
  $url154="http://dasi46.com/data/safari/index.php" nocase
  $url155="http://dasi46.com/data/safari/reward.html" nocase
  $url156="http://photron.co.kr/xe/files/zones.php" nocase
  $url157="https://firebasestorage.googleapis.com/v0/b/ibibapolyuser.appspot.com/o/index.htm" nocase
  $url158="https://mindblog.com.ng/zltmworld/yhost.php" nocase
  $url159="https://www.nflalumni.org/wp-admin/js/handler.php" nocase
  $url160="https://wholenessfaceandbody.com/sharepoint/source/brand.php" nocase
  $url161="https://wholenessfaceandbody.com/sharepoint/source/policy.php" nocase
  $url162="https://wholenessfaceandbody.com/sharepoint/source/" nocase
  $url163="https://wholenessfaceandbody.com/sharepoint/source/login.php" nocase
  $url164="http://milap.net/ch.exe" nocase
  $url165="http://54.37.131.204/index.php" nocase
  $url166="https://firebasestorage.googleapis.com/v0/b/xxxvvvvxwbbb.appspot.com/o/5433457.html" nocase
  $url167="https://unwithered-jams.000webhostapp.com/v9/v9/s/?signin" nocase
  $url168="https://unwithered-jams.000webhostapp.com/v9/v9/?activity" nocase
  $url169="https://unwithered-jams.000webhostapp.com/v9/v9/l_/submit.php" nocase
  $url170="http://www.ignica.org/ebpuzm1x/sdspinler.php" nocase
  $url171="http://hem.pmf.untz.ba/wp-admin/wclatimer.php" nocase
  $url172="http://mailhubpros.com/.well-known/skorry.php" nocase
  $url173="http://dentistmountainview.org/wp-content/wgitelman.php" nocase
  $url174="http://restauracyjkaubabuni.pl/tmp/wc433862.php" nocase
  $url175="http://catchingcourage.com/shopping/tony.php" nocase
  $url176="http://perdossikaltim.com/images/rpdilemmo.php" nocase
  $url177="http://agnigate.com/.quarantine/rpavuk.php" nocase
  $url178="http://www.originhealth.ca/wp-includes/w_small.php" nocase
  $url179="http://thelinkbuildingservices.com/openshop/rossmarshall.php" nocase
  $url180="http://20tnews.com/wp-content/zona66.php" nocase
  $url181="http://tatanusa.co.id/components/riccicorpxe3.php" nocase
  $url182="http://violetfoundationla.org/wp-snapshots/rickmcveigh.php" nocase
  $url183="http://www.idcl.co/.well-known/wjbard_9.php" nocase
  $url184="http://languageterritory.com/css/tljnrusso.php" nocase
  $url185="http://www.hanoimotor.net/wp-content/wgpatras1.php" nocase
  $url186="http://hyderabadpestcontrolservices.com/wp-content/waterwork3.php" nocase
  $url187="http://woprices.com/.well-known/wisbill111.php" nocase
  $url188="http://gefsgp.cn/tmp/rmurf52.php" nocase
  $url189="http://faitmaison.fr/wp-admin/sspetro.php" nocase
  $url190="http://patatrading.com/manger/suiteblau.php" nocase
  $url191="http://www.becomingtheboakyes.com/wp-content/shaghulbert.php" nocase
  $url192="http://fascave.com/messon-bulk-sms-reseller-business-html-template/triedofthebullcrap.php" nocase
  $url193="http://www.coliseuempresarial.com.br/rvsb-js/wstraub.php" nocase
  $url194="http://nuchichietaphi.org/cli/trumanp1.php" nocase
  $url195="http://mcinstalaciones.com.mx/wp-includes/wr_lin.php" nocase
  $url196="http://all-babes.com/links/simplydancestudios.php" nocase
  $url197="http://mattconnors.com/php/rockyrack2003.php" nocase
  $url198="http://azramedicalsystems.com/.quarantine/wallerd21.php" nocase
  $url199="http://www.idcl.co/.well-known/sstepp2548.php" nocase
  $url200="http://www.newscreators.com/wp-admin/tructy72.php" nocase
  $url201="http://bespokedistillery.co.uk/cgi-bin/roderick_mc.php" nocase
  $url202="http://easefulmedia.com/pk/yhmh1999.php" nocase
  $url203="http://bejoy.kiev.ua/ldow7k/yanpat.php" nocase
  $url204="http://ogltrade.com/libraries/robert-lafleur.php" nocase
  $url205="http://rsfcrm.com/bestcarpetcleanersnorthampton/tnmartinez1.php" nocase
  $url206="http://home.gpak.in:88/wp-admin/spanishwildbull.php" nocase
  $url207="http://exhaustaway.futurismdemo.com/.quarantine/rljbubba.php" nocase
  $url208="http://www.amhypnotherapy.co.uk/wp-admin/wsfig.php" nocase
  $url209="http://baotruocketqua.com/wp-admin/wterdale.php" nocase
  $url210="http://sportsliv.net/.quarantine/scottforty.php" nocase
  $url211="http://certificados.imperiumidiomas.com.br/cgi-bin/richardfrutiger.php" nocase
  $url212="http://rongxsmb.com/home/wc556o.php" nocase
  $url213="http://s35510.gridserver.com/css/steve525se.php" nocase
  $url214="http://thefloralbasket.com/.well-known/tyster300.php" nocase
  $url215="http://4salewebsites.com/df016f97f4975267aecd7ae77817deca/selcuk.php" nocase
  $url216="http://osceconnect.com/jady/rogersaas.php" nocase
  $url217="http://www.cakesbuy.in/.quarantine/wrhooton2.php" nocase
  $url218="http://notkevinwong.com/Downloads/sawdustmechanic.php" nocase
  $url219="http://techtucker.com/wp-includes/wineloverohio.php" nocase
  $url220="http://burjbabel.org/wp-content/samgreen-1.php" nocase
  $url221="http://remedy-mart.com/wp-admin/wildhalf.php" nocase
  $url222="http://palmenapart.com.tr/plugins/tzak1984.php" nocase
  $url223="http://biostem.com.br/wp-includes/zdenek_ulc.php" nocase
  $url224="http://elationmanagement.com/f3vks2s/sevnava.php" nocase
  $url225="http://calsportsmanmag.com/.well-known/tblackburn.php" nocase
  $url226="http://dailysukaarkhi.com/efyt7/udressy-jd.php" nocase
  $url227="http://www.hao6s.cn/re3g7u/tdom45.php" nocase
  $url228="http://shreebabacaterers.com/dist/semperfi13.php" nocase
  $url229="http://obamaga.com/wp-includes/seawolf126.php" nocase
  $url230="http://mazoon-tourism.com/language/tlmcwilliams.php" nocase
  $url231="http://fewlance.com/60562a08f9b45009b9c75e39afc83c74/storminnorman01.php" nocase
  $url232="http://waterdamageremovallongisland.com/cgi-bin/rick48.1.php" nocase
  $url233="http://radidyo.com/gallery/rkaapke.php" nocase
  $url234="http://vietvisa.ru/wp-includes/wbielke.php" nocase
  $url235="http://tomorrowdata.info/wp-admin/wlkbout.php" nocase
  $url236="http://penplanner.com/cgi-bin/rigfisher.php" nocase
  $url237="http://bknayakent.com/.well-known/wwing111.php" nocase
  $url238="http://jovehairtwist.co.uk/wp-content/rsb1261.php" nocase
  $url239="http://heresmygift.xyz/uzflp20mj/richardoberlender.php" nocase
  $url240="http://tongaleitis.org/TLA/wernerrk.php" nocase
  $url241="http://allelectric.biz/oldallelectric/rjpittaro.php" nocase
  $url242="http://kryolaniraq.com/installation00/shebsolo1.php" nocase
  $url243="http://www.jasonkelvin.co.uk/wp-content/thorshammer1221.php" nocase
  $url244="http://babaszepsegverseny.hu/.well-known/roadrunner3142.php" nocase
  $url245="http://zerosnap.store/images/rickn1574.php" nocase
  $url246="http://www.90bikes90days.org/nqcfnp/tuscanwalls.php" nocase
  $url247="http://gstore.guarismo.com/wp-content/wiretheworld.php" nocase
  $url248="http://unlockbasics.host/cgi-bin/zvonkojurisic.php" nocase
  $url249="https://darnovinc.com/wumtnoftpqueta/mava.html" nocase
  $url250="https://darnovinc.com/wumtnoftpqueta/m2.php" nocase
  $url251="https://darnovinc.com/wumtnoftpqueta/" nocase
  
  $filename1="CoVid19_BAH.PDF.tar" nocase
  $filename2="CORONA TREATMENT.doc" nocase
  $filename3="CORONA VIRUS REMEDY ISREAL.doc" nocase
  $filename4="SAFETY PRECAUTIONS.rar" nocase
  $filename5="5567688.htm" nocase
  $filename6="Employee Survey.pdf" nocase
  $filename7="DOWNLOAD-COVID-19-REPORT-SAFETY.doc.iso" nocase
  $filename8="Internetsonline.txt" nocase
  $filename9="Rapport sur les coronavirus.doc" nocase
  $filename11="Info_17031267613.doc" nocase
  $filename12="Info_17031267690.doc" nocase
  $filename13="Info_17033267636.doc" nocase
  $filename14="Info_1989267740.doc" nocase
  $filename15="UPDATE!!!.xlsx" nocase
  $filename16="COVID-19.zip" nocase
  $filename17="COVID-19 WHO RECOMENDED V.gz" nocase
  $filename18="50590113.xlam" nocase
  $filename19="CORONAVIRUS.XLSX" nocase
  $filename20="MLY.exe" nocase
  $filename21="covid51_form.zip" nocase
  $filename22="covid51_form.vbs" nocase
  $filename23="PKQL-7263913.exe" nocase
  $filename24="Attachment.iso" nocase
  $filename25="Emergency Funds Document.exe" nocase
  $filename26="COVID-19 Precautions.doc" nocase
  $filename27="covid49_form.vbs" nocase
  $filename28="covid49_form.zip" nocase
  $filename29="COSCO WORKING PLAN.xlsm" nocase
  $filename30="COVID 19 NEW ORDER FACE MASKS.doc" nocase
  $filename31="covid 19.rtf" nocase
  $filename32="COVID - 19 Treatment & Cure.pptx" nocase
  $filename33="WxByN.xlsm" nocase
  $filename34="Sample Products.xlsx" nocase
  $filename35="Covid-19 Immunity Diet Tips.pdf.exe" nocase
  $filename36="Covid-19 Immunity Diet Tips.pdf.zip" nocase
  $filename37="EmergencyContact.xlsm" nocase
  $filename38="Mask 2020.rar" nocase
  $filename39="Mask 2020.exe" nocase
  $filename40="Covid-19 Immunity Diet Tips.pdf.zip" nocase
  $filename41="Covid-19 Immunity Diet Tips.pdf.exe" nocase
  $filename42="COVID 19.xlsx" nocase
  $filename43="COVID_19 Patient_Update_120216 am-pdf.html" nocase
  $filename44="COVID_19 Patient_Update_045147 pm-pab.pdf.HTML" nocase
  $filename45="Covid-19_in_Building_Information_7349-pab.pdf.htML" nocase
  $filename46="Covid-19_in_Building_Information_140-pab.pdf.htML" nocase
  $filename47="GUILDLINE TO PORT AGENTS AND AUTHORITY.xlsm" nocase
  $filename48="COVID-19 SUSPECTED AFFECTED VESSEL.doc" nocase
  $filename49="ATT23364.htm" nocase
  $filename50="ATT59981.htm" nocase
  $filename51="ATT72137.htm" nocase
  $filename52="COVID19_LIST.ISO" nocase
  $filename53="LIST.EXE" nocase
  $filename54="Supplier-Face Mask Forehead Thermometer.doc" nocase
  $filename55="Your Voice-message_4.htm" nocase
  $filename56="payment copy.com" nocase
  $filename57="payment copy.iso" nocase
  $filename58="2302106.pdf" nocase
  $filename59="5389175.pdf" nocase
  $filename60="9544645.pdf" nocase
  $filename61="covid_19_document.zip" nocase
  $filename62="Ficha tecnica COVID19.vbs" nocase
  $filename63="Ficha tecnica COVID19.vbs.bz2" nocase
  $filename64="file_2020-03-21_014353.jpg" nocase
  $filename65="COVID-19 LATEST.doc" nocase
  $filename66="covid_19_document.vbe" nocase
  $filename67="CORONA KITS#ORDER 20200407.exe" nocase
  $filename68="CORONA KITS#ORDER 20200407.zip" nocase
  $filename69="CORONA KITS ORDER.ZIP" nocase
  $filename70="WINNERS LIST COVID 19.doc" nocase
  $filename71="o6959d.exe" nocase
  $filename72="Excel.SheetMacroEnabled.12.xls" nocase
  $filename73="Myhealth.exe" nocase
  $filename74="World covid19 update.xlsm" nocase
  $filename75="NEW ORDER.exe" nocase
  $filename76="NEW ORDER.zip" nocase
  $filename77="BULLETIN 14 - 09.04.2020.zip" nocase
  $filename78="WmCJvAn.exe" nocase
  $filename79="COVID 19 MEASURES.xlsm" nocase
  $filename80="DOCX.doc" nocase
  $filename81="COVID-19 MEASURES & AFFECTED PORTS.xlsm" nocase
  $filename82="ewlANwI.exe" nocase
  $filename83="Guidelines-566.xls" nocase
  $filename84="-COVID-19-relief-949355628324366512-98774732133383838558-857585.htm" nocase
  $filename85="VENTILATOR VG- 70 TECH. SHEET.XLSX" nocase
  $filename86="coverage_PE893_3096.zip" nocase
  $filename87="coverage_PE893.xls" nocase
  $filename88="coverage_RC435_9757.zip" nocase
  $filename89="coverage_RC435.xls" nocase
  $filename90="UPS Attachment.iso" nocase
  $filename91="UPS_ATTA.EXE" nocase

  $subject1="[Newsletter] Coronavirus (COVID-19) new cases confirmed in your city" nocase
  $subject2="[Newsletter] Coronavirus: Important update" nocase
  $subject3="Attention: List Of Companies Affected With Coronavirus March 02, 2020" nocase
  $subject4="CORONA VIRUS CURE FOR CHINA,ITALY" nocase
  $subject5="Coronas Virus Reached 3 more cities in United States" nocase
  $subject6="Coronavirus (COVID-19) new cases confirmed in your city" nocase
  $subject7="Coronavirus: Important update" nocase
  $subject8="COVID-19 - Now Airborne, Increased Community Transmission" nocase
  $subject9="FW: Corona Virus (Covid-19 / 2019-nCoV) Impact to Sea freight Supply Chains" nocase
  $subject10="Rapport de transmission du coronavirus du AIRFRANCE/KLM" nocase
  $subject11="RE: IT-Service desk: Coronavirus notice for all employee" nocase
  $subject12="RE:CORONA VIRUS CURE FROM ISREAL" nocase
  $subject13="Restrictions - Update on Coronavirus" nocase
  $subject14="URGENT ATTENTION/COVID-19/CASE-REPORT/SAFETY" nocase
  $subject15="Urgent Corona Virus Employee Survey" nocase
  $subject16="RE: Coronavirus disease (COVID-19) outbreak prevention and cure update." nocase
  $subject17="Coronavirus: an important information about precautionary measures for the enterprises" nocase
  $subject18="Fw:UN" nocase
  $subject19="Corona Virus update" nocase
  $subject20="World Health Organization/ Let's fight Corona Virus together" nocase
  $subject21="Mask supply and Vaccine for virus" nocase
  $subject22="March General Meeting (Coronavirus)" nocase
  $subject23="Recent Matters Addressed On Covid-19 And World Food Imports." nocase
  $subject24="Participation in the procurement of logistics of Corona Virus" nocase
  $subject25="CORONAVIRUS (COVID-19) UPDATE // BUSINESS CONTINUITY PLAN ANNOUNCEMENT STARTIN" nocase
  $subject26="Information about COVID-19 in the United States" nocase
  $subject27="Re: Coronavirus Review for " nocase
  $subject28="Emergenza COVID 19 / COVID 19 emergency" nocase
  $subject29="Covid-19 Emergency funds Update" nocase
  $subject30="COSCO SHIPPING KOERA - working plan, COVID-19 Precautions" nocase
  $subject31="Coronavirus: All 50 States Report Cases" nocase
  $subject32="COVID:19 - FACIAL MASKS NEW ORDER" nocase
  $subject33="Information about Covid- 19 Actions" nocase
  $subject34="Work Remotely Enrollment (Action Required)" nocase
  $subject35="(CDC) Approved Treatment & Cure" nocase
  $subject36="HIGH-RISK: New confirmed cases in your city" nocase
  $subject37="Information about Covid- 19 Actions" nocase
  $subject38="COVID-19 Supplies (Masks, Gloves, & other products)" nocase
  $subject39="RE: Covid19\" Latest Tips to stay Immune to Virus !!" nocase
  $subject40="COVID-19 CONTACT" nocase
  $subject41="RE:FREE FACE MASK" nocase
  $subject42="FREE FACE MASK" nocase
  $subject43="Reply: New tender 2020" nocase
  $subject44="You missed a call for COVID-19 Update" nocase
  $subject45="CORONA Virus Update on our Premises ID:1918 Friday 03/27/2020" nocase
  $subject46="FW: CORONA Virus Update on our Premises ID:1918 Friday 03/27/2020" nocase
  $subject47="New Updates on Coronavirus" nocase
  $subject48="Staff Member Confirmed COVID 19 Positive ID:8378 Monday 03/30/2020" nocase
  $subject49="Confidential Info on COVID 19 ID:8621 Monday 03/30/2020" nocase
  $subject50="CORONA Virus Update on our Premises ID:8040 Monday 03/30/2020" nocase
  $subject51="COVID-19 SUSPECTED CREW /VESSEL" nocase
  $subject52="You missed a call for COVID-19 Updated (0:25 sec)." nocase
  $subject53="Corona Virus Cases: Find out How Many cases in your area" nocase
  $subject54="Supplier-Face Mask/ Forehead Thermometer" nocase
  $subject55="#QUEDATENCASA# COVID-19# Aviso importante !!" nocase
  $subject56="Missed Audio To You On (COVID-19) Today 1 April, 2020 ##REF:GEKCRL_25907-2045" nocase
  $subject57="Missed Audio To You On (COVID-19) Today 1 April, 2020 ##REF:EUDRGN_94422-2829" nocase
  $subject58="Missed Audio To You On (COVID-19) Today 1 April, 2020 ##REF:XFFVCV_22445-0186" nocase
  $subject59="Payment Assistance Due To Covid-19 Pandemic" nocase
  $subject60="MULTAS COVID16 CUARNTENA OBLGATORIA" nocase
  $subject61=/CORONA Virus Update on our Premises ID:\d+/ nocase
  $subject62=/Missed Audio To You On \(COVID-19\) Today .*? ##REF/ nocase
  $subject63=/Staff Member Confirmed COVID 19 Positive ID:\d+/ nocase
  $subject64="COVID-19 Explore Laniado Hospital latest update" nocase
  $subject65="RE: NEW ORDER CORONA KITS" nocase
  $subject66="Re: UN COVID-19 Stimulus" nocase
  $subject67="DAILY COVID-19 REPORTS RESEND OF NO. 14, WEDNESDAY 9th APRIL"
  $subject68=/DAILY COVID-19 REPORTS RESEND OF NO. / nocase
  $subject69="URGENT COVID-19 SUSPECTED AFFECTED VSL" nocase
  $subject70="Important guidance for organizations as well as workers to plan and respond to coronavirus spread" nocase
  $subject71="Your flight is cancelled: collect your refund" nocase
  $subject72="Motortrend Shared a Document using SharePointOnline" nocase
  $subject73="VENTILATORS REQUIREMENT IN BULK QUANTITY" nocase
  $subject74="New eVoice Message (COVID-19 URGENCY)" nocase
  $subject75=/(the|this) (above|following) is a (safe|secure|protected) (message|e(-)?mail|notification) (coming )?from Humana\. \#\d+/ nocase
  $subject76=/this is a (protected|safe|secure) (email|e-mail|message|notification) (from|coming from) Humana\. \#\d+/ nocase

  condition:
    any of them
}
