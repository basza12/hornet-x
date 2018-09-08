.class Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$2;
.super Ljava/lang/Object;
.source "SmaatoBanner.java"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->createAdListener()Lcom/smaato/soma/AdListenerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .line 111
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    if-ne p1, v0, :cond_0

    .line 112
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->access$300(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;)V

    :goto_0
    return-void
.end method
