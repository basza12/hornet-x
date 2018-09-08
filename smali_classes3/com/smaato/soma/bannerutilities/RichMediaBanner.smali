.class public Lcom/smaato/soma/bannerutilities/RichMediaBanner;
.super Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
.source "RichMediaBanner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;
    .locals 1

    .line 31
    new-instance p2, Lcom/smaato/soma/bannerutilities/RichMediaBanner$1;

    invoke-direct {p2, p0}, Lcom/smaato/soma/bannerutilities/RichMediaBanner$1;-><init>(Lcom/smaato/soma/bannerutilities/RichMediaBanner;)V

    invoke-static {p2}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/smaato/soma/test/DummyConnector;->getInstance()Lcom/smaato/soma/test/DummyConnector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smaato/soma/test/DummyConnector;->getNextBanner()Lcom/smaato/soma/internal/ReceivedBanner;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/smaato/soma/internal/ReceivedBanner;->getRichMediaData()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 36
    invoke-virtual {p2}, Lcom/smaato/soma/internal/ReceivedBanner;->getRichMediaData()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getRichMediaData()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "style="

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, ""

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lcom/smaato/soma/bannerutilities/constant/BannerHtmlUtils;->getCenterContentCSS()Ljava/lang/String;

    move-result-object p3

    .line 57
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<!DOCTYPE html><html lang=\'en\' style=\'height:100%;\'>  <head>    <meta name=\'viewport\' content=\'width=device-width,height=device-height,initial-scale=1.0\'/>    <script src=\'http://soma-assets.smaato.net/js/ormma_bridge.js\' type=\'text/javascript\'></script>    <script src=\'https://soma-assets.smaato.net/js/ormma2.min.js\' type=\'text/javascript\'></script>  </head>  <body style=\'margin: 0; padding: 0; min-height:100%; "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'>    <div id=\'smaato-ad-container\'>"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p1}, Lcom/smaato/soma/bannerutilities/RichMediaBanner;->getExtensionScriptsString(Lcom/smaato/soma/ReceivedBannerInterface;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    </div>  </body></html>"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
