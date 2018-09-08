.class public Lcom/smaato/soma/test/DummyConnector;
.super Ljava/lang/Object;
.source "DummyConnector.java"

# interfaces
.implements Lcom/smaato/soma/internal/requests/HttpConnectorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/test/DummyConnector$DownloadTask;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "SOMA_DummyConnector"

.field private static instance:Lcom/smaato/soma/test/DummyConnector;


# instance fields
.field private currentBanner:I

.field private mBannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/soma/internal/ReceivedBanner;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectionListener:Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

.field private mNextBanner:Lcom/smaato/soma/internal/ReceivedBanner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smaato/soma/test/DummyConnector;->mBannerList:Ljava/util/List;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/smaato/soma/test/DummyConnector;->currentBanner:I

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/smaato/soma/test/DummyConnector;->mConnectionListener:Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

    .line 51
    iput-object p1, p0, Lcom/smaato/soma/test/DummyConnector;->mNextBanner:Lcom/smaato/soma/internal/ReceivedBanner;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/test/DummyConnector;)Lcom/smaato/soma/internal/ReceivedBanner;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/smaato/soma/test/DummyConnector;->mNextBanner:Lcom/smaato/soma/internal/ReceivedBanner;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/test/DummyConnector;)Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/smaato/soma/test/DummyConnector;->mConnectionListener:Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

    return-object p0
.end method

.method public static getInstance()Lcom/smaato/soma/test/DummyConnector;
    .locals 2

    .line 71
    sget-object v0, Lcom/smaato/soma/test/DummyConnector;->instance:Lcom/smaato/soma/test/DummyConnector;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/smaato/soma/test/DummyConnector;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/smaato/soma/test/DummyConnector;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/test/DummyConnector;->instance:Lcom/smaato/soma/test/DummyConnector;

    .line 74
    :cond_0
    sget-object v0, Lcom/smaato/soma/test/DummyConnector;->instance:Lcom/smaato/soma/test/DummyConnector;

    return-object v0
.end method


# virtual methods
.method public asyncLoadBeacons()V
    .locals 0

    return-void
.end method

.method public asyncLoadNewBanner(Ljava/net/URL;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/soma/exception/BannerHttpRequestFailed;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/smaato/soma/test/DummyConnector;->TAG:Ljava/lang/String;

    const-string v1, "Create new DownloadTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v0, Lcom/smaato/soma/test/DummyConnector$DownloadTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/test/DummyConnector$DownloadTask;-><init>(Lcom/smaato/soma/test/DummyConnector;Lcom/smaato/soma/test/DummyConnector$1;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/smaato/soma/test/DummyConnector$DownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v1
.end method

.method public createImageBanner()Lcom/smaato/soma/internal/ReceivedBanner;
    .locals 2

    .line 83
    new-instance v0, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v0}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 84
    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    .line 85
    sget-object v1, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdType(Lcom/smaato/soma/AdType;)V

    const-string v1, "http://i.xx.openx.com/ef3/ef31c13c898edcdfc73feb3c0193b64bcfa70082/754/7544eb4e2c8cb99b125559b8846ce948_2.jpeg"

    .line 86
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setImageUrl(Ljava/lang/String;)V

    const-string v1, "http://www.smaato.com"

    .line 87
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setClickUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public createNoAvailable()Lcom/smaato/soma/internal/ReceivedBanner;
    .locals 2

    .line 116
    new-instance v0, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v0}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 117
    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    .line 118
    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_AD_AVAILABLE:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    const-string v1, "Currently no ad available."

    .line 119
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public createRichMediaBanner()Lcom/smaato/soma/internal/ReceivedBanner;
    .locals 2

    .line 92
    new-instance v0, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v0}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 93
    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    .line 94
    sget-object v1, Lcom/smaato/soma/AdType;->RICHMEDIA:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdType(Lcom/smaato/soma/AdType;)V

    const-string v1, "<div class=\"tma-ad\" tma-zone-id=\"si-d6771f58-a5b2-45d7-4abf-3f35ecfaa50b\" tma-format=\"320x50\"></div>\n<script type=\"text/javascript\" src=\"http://relay.mobile.toboads.com/\"></script>"

    .line 95
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdText(Ljava/lang/String;)V

    return-object v0
.end method

.method public createRichMediaBanner2()Lcom/smaato/soma/internal/ReceivedBanner;
    .locals 2

    .line 100
    new-instance v0, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v0}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 101
    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    .line 102
    sget-object v1, Lcom/smaato/soma/AdType;->RICHMEDIA:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdType(Lcom/smaato/soma/AdType;)V

    const-string v1, "<script language=\'javascript\' type=\'text/javascript\'>__CrispApiUrl=\'http://api.crispwireless.com/\';__CrispAdRequestUrl=\'http://cdn1.crispadvertising.com/afw/2.1/framework/client/adrequest.js\';__CrispExternalViewURL=\'%VIEWURL%\';__CrispExternalClickURL=\'%CLICKURL%\';var _cacinit=function(){var src=__CrispAdRequestUrl;var props={zid:\'1418\',partnerkey:\'afa1a1efc4977cc8bc83a8fe6a952a39\',sitekey:\'DEFAULT\',publisherid:\'374\',divid:\'\',cb:Math.floor(Math.random()*99999999999)};var scripts=document.getElementsByTagName(\'script\');var index=scripts.length-1;var me=scripts[index];var js=document.createElement(\'script\');js.setAttribute(\'language\',\'javascript\');js.setAttribute(\'type\',\'text/javascript\');js.setAttribute(\'src\',src);js.setAttribute(\'id\',\'loader\'+Math.random()*99999999999);js.setAttribute(\'defer\',\'defer\');js.onload=function(){js.onloadDone=true;crisploader.loader(props,this);};js.onreadystatechange=function(){if(\'loaded\'===js.readyState){if(!js.onloadDone){js.onloadDone=true;crisploader.loader(props,this);}}};if(me.parentNode) me.parentNode.appendChild(js);};_cacinit();</script><noscript>Advertisement<img src=\'http://api.crispwireless.com/adRequest/control/noscript.gif?sitekey=DEFAULT&amp;partnerkey=afa1a1efc4977cc8bc83a8fe6a952a39&amp;zid=1418&amp;publisherid=374\' style=\'display:none;\' width=\'5\' height=\'5\'/></noscript><img src=\'http://api.crispwireless.com/adRequest/control/ad.gif?sitekey=DEFAULT&amp;partnerkey=afa1a1efc4977cc8bc83a8fe6a952a39&amp;zid=1418&amp;publisherid=374\' style=\'display:none;\' width=\'5\' height=\'5\'/><div id=\'beacon_8a7475eb48\' style=\'position: absolute; left: 0px; top: 0px; visibility: hidden;\'><img src=\'http://adelh.smaato.com/lg.php?bannerid=60196&amp;campaignid=3692&amp;zoneid=0&amp;loc=1&amp;referer=http%3A%2F%2Fadelh.smaato.com%2Faxmlrpc.php%3Fsize%3Dxlarge%26img%3Dtrue%26carrier%3DT-Mobile%2B%2528WiFi%252FWLAN%2529&amp;cb=8a7475eb48&amp;r_id=c161faf29bc4cd1b964223995850ece4&amp;r_ts=ln8y6l\' width=\'0\' height=\'0\' alt=\'\' style=\'width: 0px; height: 0px;\' /></div>"

    .line 103
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdText(Ljava/lang/String;)V

    return-object v0
.end method

.method public createRichMediaBanner3()Lcom/smaato/soma/internal/ReceivedBanner;
    .locals 2

    .line 108
    new-instance v0, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v0}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 109
    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    .line 110
    sget-object v1, Lcom/smaato/soma/AdType;->RICHMEDIA:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdType(Lcom/smaato/soma/AdType;)V

    const-string v1, "<script language=\'javascript\' type=\'text/javascript\'>__CrispApiUrl=\'http://api.crispwireless.com/\';__CrispAdRequestUrl=\'http://cdn1.crispadvertising.com/afw/2.1/framework/client/adrequest.js\';__CrispExternalViewURL=\'%VIEWURL%\';__CrispExternalClickURL=\'%CLICKURL%\';var _cacinit=function(){var src=__CrispAdRequestUrl;var props={partnerkey:\'afa1a1efc4977cc8bc83a8fe6a952a39\',sitekey:\'DEFAULT\',bannerid:\'4155\',divid:\'\',cb:Math.floor(Math.random()*99999999999)};var scripts=document.getElementsByTagName(\'script\');var index=scripts.length-1;var me=scripts[index];var js=document.createElement(\'script\');js.setAttribute(\'language\',\'javascript\');js.setAttribute(\'type\',\'text/javascript\');js.setAttribute(\'src\',src);js.setAttribute(\'id\',\'loader\'+Math.random()*99999999999);js.setAttribute(\'defer\',\'defer\');js.onload=function(){js.onloadDone=true;crisploader.loader(props,this);};js.onreadystatechange=function(){if(\'loaded\'===js.readyState && !js.onloadDone){js.onloadDone=true;crisploader.loader(props,this);}};if(me.parentNode) me.parentNode.appendChild(js);};_cacinit();</script><noscript>Advertisement</noscript><div id=\'beacon_6af462c795\' style=\'position: absolute; left: 0px; top: 0px; visibility: hidden;\'><img src=\'http://adelh.smaato.com/lg.php?bannerid=57708&amp;campaignid=3692&amp;zoneid=0&amp;loc=1&amp;referer=http%3A%2F%2Fadelh.smaato.com%2Faxmlrpc.php%3Fsize%3Dxlarge%26img%3Dtrue%26carrier%3DT-Mobile%2B%2528WiFi%252FWLAN%2529&amp;cb=6af462c795&amp;r_id=20b1af536e51079d611b279e5e2e5a7e&amp;r_ts=ln8ydk\' width=\'0\' height=\'0\' alt=\'\' style=\'width: 0px; height: 0px;\' /></div>"

    .line 111
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdText(Ljava/lang/String;)V

    return-object v0
.end method

.method public getNextBanner()Lcom/smaato/soma/internal/ReceivedBanner;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/smaato/soma/test/DummyConnector;->mNextBanner:Lcom/smaato/soma/internal/ReceivedBanner;

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/smaato/soma/test/DummyConnector;->mNextBanner:Lcom/smaato/soma/internal/ReceivedBanner;

    return-void
.end method

.method public loadNewBanner(Ljava/net/URL;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/soma/exception/LoadingNewBannerFailedException;
        }
    .end annotation

    .line 144
    iget-object p1, p0, Lcom/smaato/soma/test/DummyConnector;->mNextBanner:Lcom/smaato/soma/internal/ReceivedBanner;

    if-eqz p1, :cond_0

    .line 145
    sget-object p1, Lcom/smaato/soma/test/DummyConnector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Returning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/soma/test/DummyConnector;->mNextBanner:Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/ReceivedBanner;->getRichMediaData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 147
    :cond_0
    sget-object p1, Lcom/smaato/soma/test/DummyConnector;->TAG:Ljava/lang/String;

    const-string v0, "mNextBanner not set!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/smaato/soma/test/DummyConnector;->mNextBanner:Lcom/smaato/soma/internal/ReceivedBanner;

    return-object p1
.end method

.method public sendSomaTrackingPing(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setConnectionListener(Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/smaato/soma/test/DummyConnector;->mConnectionListener:Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

    return-void
.end method

.method public setNextBanner(Lcom/smaato/soma/internal/ReceivedBanner;)V
    .locals 3

    .line 78
    sget-object v0, Lcom/smaato/soma/test/DummyConnector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting banner to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/ReceivedBanner;->getRichMediaData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iput-object p1, p0, Lcom/smaato/soma/test/DummyConnector;->mNextBanner:Lcom/smaato/soma/internal/ReceivedBanner;

    return-void
.end method
