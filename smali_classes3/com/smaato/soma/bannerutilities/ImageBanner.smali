.class public Lcom/smaato/soma/bannerutilities/ImageBanner;
.super Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
.source "ImageBanner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;
    .locals 0

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<!DOCTYPE html><html lang=\'en\' style=\'height:100%;\'>  <head>    <meta name=\'viewport\' content=\'width=device-width,height=device-height,initial-scale=1.0\'/>    <script>      var clicked = false;      function isClicked() {        if(!clicked) { clicked = true; return false; }        return clicked;      }      window.onclick = function() {        if(!isClicked()) { window.location=\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getClickUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'; }      };    </script>  </head>  <body style=\'margin: 0; padding: 0; background:black; min-height:100%; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Lcom/smaato/soma/bannerutilities/constant/BannerHtmlUtils;->getCenterContentCSS()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' >    <div id=\'smaato-ad-container\'>      <img style=\'display: inline; height: auto; max-width: 100%;\' src=\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'/>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Lcom/smaato/soma/bannerutilities/ImageBanner;->getExtensionScriptsString(Lcom/smaato/soma/ReceivedBannerInterface;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    </div>  </body></html>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
