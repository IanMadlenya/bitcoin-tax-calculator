<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1449369607769" ID="ID_568971453" MODIFIED="1449369627570" TEXT="ledger based cryptocurrency tax calculator">
<node CREATED="1449309617743" ID="ID_165769231" MODIFIED="1449311270063" POSITION="right" TEXT="Transactions">
<node CREATED="1449311270031" ID="ID_926862451" MODIFIED="1449311276756" TEXT="Trades, Buys, Sells">
<node CREATED="1449309627247" ID="ID_1220369509" MODIFIED="1449309636187" TEXT="account types">
<node CREATED="1449309637175" ID="ID_655506500" MODIFIED="1449309638467" TEXT="Assets"/>
<node CREATED="1449309638879" ID="ID_1541366106" MODIFIED="1449309640162" TEXT="Expenses"/>
<node CREATED="1449309640751" ID="ID_1286914348" MODIFIED="1449309642003" TEXT="Income"/>
</node>
<node CREATED="1449309642919" ID="ID_1554474561" MODIFIED="1449309651131" TEXT="Sides">
<node CREATED="1449309652175" ID="ID_1616990859" MODIFIED="1449309656867" TEXT="Positive (buy)"/>
<node CREATED="1449309657175" ID="ID_1214863832" MODIFIED="1449309660675" TEXT="Negative (sell)"/>
</node>
<node CREATED="1449310337663" ID="ID_1754668722" MODIFIED="1449310340571" TEXT="error">
<node CREATED="1449310341775" ID="ID_1227796837" MODIFIED="1449310354515" TEXT="To make things simple, we limit to two currencies only"/>
<node CREATED="1449310608007" ID="ID_1178797898" MODIFIED="1449310618836" TEXT="Expenses must be in base currency, or currency of traded items"/>
</node>
<node CREATED="1449310990007" ID="ID_483256145" MODIFIED="1449310996803" TEXT="@ markers are ignored">
<node CREATED="1449310998479" ID="ID_1463095317" MODIFIED="1449311050387" TEXT="This is too confusing as to what it means in a trade. Why would you have an @ $ &lt;x&gt; marker anyway for a trade between two cryptocurrencies? Why would ever know the price of them? "/>
</node>
<node CREATED="1449309695328" ID="ID_1350316264" MODIFIED="1449310551739" TEXT="account line value">
<node CREATED="1449309751615" ID="ID_610153606" MODIFIED="1449310832155" TEXT="Each side will end up with the same value"/>
<node CREATED="1449310450456" ID="ID_1710428103" MODIFIED="1449310769267" TEXT="Ways of deducing price">
<node CREATED="1449310647455" ID="ID_765420373" MODIFIED="1449310648939" TEXT="Assets">
<node CREATED="1449310457528" ID="ID_890605553" MODIFIED="1449310459563" TEXT="base currency">
<node CREATED="1449310460744" ID="ID_1315690012" MODIFIED="1449310560795" TEXT="always itself"/>
</node>
<node CREATED="1449310463752" ID="ID_412498104" MODIFIED="1449310564763" TEXT="other currency">
<node CREATED="1449310580664" ID="ID_1807245611" MODIFIED="1449310585971" TEXT="market price"/>
</node>
<node CREATED="1449310771983" ID="ID_25789293" MODIFIED="1449310932011" TEXT="* If other side is base currency, use it"/>
<node CREATED="1449310799424" ID="ID_628700018" MODIFIED="1449310953867" TEXT="* If market price for both sides, then average them"/>
</node>
<node CREATED="1449310734119" ID="ID_686599602" MODIFIED="1449310735755" TEXT="Expenses">
<node CREATED="1449310747752" ID="ID_634767927" MODIFIED="1449310751059" TEXT="base currency">
<node CREATED="1449311129751" ID="ID_1775287971" MODIFIED="1449311131931" TEXT="always itself"/>
</node>
<node CREATED="1449310580664" ID="ID_1922964676" MODIFIED="1449311146923" TEXT="otherwise calculated based on asset value"/>
</node>
</node>
</node>
<node CREATED="1449309665231" ID="ID_1073901662" MODIFIED="1449310007841" TEXT="Expenses">
<node CREATED="1449310124383" ID="ID_1861630027" MODIFIED="1449310250109">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Expenses are assigned by currency type
    </p>
    <p>
      
    </p>
    <p>
      So if BTC is on positive side, then expenses go over there
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1449309982575" ID="ID_1098180530" MODIFIED="1449309990827" TEXT="plan">
<node CREATED="1449310026127" ID="ID_1139810438" MODIFIED="1449310039003" TEXT="Split Transaction into Buy for positive side, and sell for negative side"/>
<node CREATED="1449310069303" ID="ID_192446101" MODIFIED="1449310081180" TEXT="For buy side">
<node CREATED="1449310082527" ID="ID_960693364" MODIFIED="1449311253204" TEXT="Create buy, cost basis is trade value plus assigned expenses"/>
</node>
<node CREATED="1449310101608" ID="ID_974715195" MODIFIED="1449310105691" TEXT="For sell side">
<node CREATED="1449310107927" ID="ID_384928794" MODIFIED="1449311239547" TEXT="Create sell, proceeds uses trade value minus assigned expenses"/>
</node>
</node>
<node CREATED="1449311278303" ID="ID_1371787324" MODIFIED="1449311281571" TEXT="Buy/Sell">
<node CREATED="1449311282936" ID="ID_1623805973" MODIFIED="1449311337773">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Same as trade, but base currency side is ignored (you are basically buying dollars with dollars so result is zero)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1449311353448" ID="ID_1360680275" MODIFIED="1449311367443" TEXT="Expenses for base currency side get moved to other side"/>
</node>
<node CREATED="1449311684335" ID="ID_311553504" MODIFIED="1449311685523" TEXT="Trade">
<node CREATED="1449311686895" ID="ID_560852062" MODIFIED="1449311694459" TEXT="Creates a buy and a sell"/>
</node>
</node>
<node CREATED="1449311374815" ID="ID_563054478" MODIFIED="1449311377043" TEXT="Income">
<node CREATED="1449311378567" ID="ID_826923428" MODIFIED="1449311419643" TEXT="Price">
<node CREATED="1449311420952" ID="ID_372119193" MODIFIED="1449311423572" TEXT="determined by">
<node CREATED="1449311424752" ID="ID_1664094700" MODIFIED="1449311432459" TEXT="@ $&lt;price&gt; if available"/>
<node CREATED="1449311432759" ID="ID_183007874" MODIFIED="1449311440331" TEXT="market price"/>
</node>
</node>
<node CREATED="1449311444255" ID="ID_1642161850" MODIFIED="1449311484452" TEXT="plan">
<node CREATED="1449311485783" ID="ID_312322308" MODIFIED="1449311497740" TEXT="Create buy for price of shares"/>
<node CREATED="1449311498735" ID="ID_309737517" MODIFIED="1449311594707" TEXT="Create IRS output item for income"/>
<node CREATED="1449311595224" ID="ID_1912102226" MODIFIED="1449311643987" TEXT="Expenses are used as cost basis for IRS output item"/>
</node>
</node>
</node>
<node CREATED="1449317626477" ID="ID_237632819" MODIFIED="1449317737710" POSITION="right" TEXT="Buys/Sells">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1449317639284" ID="ID_906119566" MODIFIED="1449317642593" TEXT="Input into wash.pl"/>
<node CREATED="1449317693597" ID="ID_1825036912" MODIFIED="1449317756616" TEXT="contains">
<node CREATED="1449317704284" ID="ID_476006773" MODIFIED="1449317705344" TEXT="date"/>
<node CREATED="1449317705972" ID="ID_769052709" MODIFIED="1449317709496" TEXT="shares"/>
<node CREATED="1449317709988" ID="ID_131088728" MODIFIED="1449317712592" TEXT="symbol"/>
<node CREATED="1449317713116" ID="ID_259238412" MODIFIED="1449317713976" TEXT="price"/>
</node>
</node>
<node CREATED="1449311659319" ID="ID_692572390" MODIFIED="1449311661764" POSITION="right" TEXT="plan">
<node CREATED="1449311663232" ID="ID_1356082333" MODIFIED="1449311713427" TEXT="Read ledger files into Buys, Sells, and IRS output items"/>
<node CREATED="1449311714447" ID="ID_354189067" MODIFIED="1449311733523" TEXT="run wash.pl stuff against Buys and Sells"/>
<node CREATED="1449311733895" ID="ID_706823138" MODIFIED="1449311740115" TEXT="Add our IRS output items for income"/>
<node CREATED="1449311740447" ID="ID_1383772840" MODIFIED="1449311755147" TEXT="print out IRS friendly format"/>
<node CREATED="1449311755639" ID="ID_1978520413" MODIFIED="1449311772675" TEXT="print out debug format (which we already created), maybe formatted like ledger???"/>
</node>
<node CREATED="1449369918460" ID="ID_829394826" MODIFIED="1449369918460" POSITION="right" TEXT="">
<node CREATED="1449199940592" ID="ID_1144242550" MODIFIED="1449199944852" TEXT="taxes">
<node CREATED="1449199948704" ID="ID_1004222364" MODIFIED="1449200018822">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Any currency trade between one currency and another is a taxable event.
    </p>
    <p>
      
    </p>
    <p>
      We find all these currency trades and turn them into &quot;lots&quot;, and report them with normal lot reporting including wash sales
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1449200020361" ID="ID_1863911765" MODIFIED="1449200058772" TEXT="Any transfer in/out of Assets is either a fee or some sort of income">
<node CREATED="1449200072608" ID="ID_977469982" MODIFIED="1449200091116" TEXT="We don&apos;t report fees but we subtract them from the lots in a FIFO"/>
<node CREATED="1449200091552" ID="ID_1282272844" MODIFIED="1449200109476" TEXT="We report income using current value of income"/>
</node>
</node>
</node>
</node>
</map>