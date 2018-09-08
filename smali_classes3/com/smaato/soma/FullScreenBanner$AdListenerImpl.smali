.class Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;
.super Ljava/lang/Object;
.source "FullScreenBanner.java"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/FullScreenBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/FullScreenBanner;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/FullScreenBanner;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/FullScreenBanner;Lcom/smaato/soma/FullScreenBanner$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;-><init>(Lcom/smaato/soma/FullScreenBanner;)V

    return-void
.end method


# virtual methods
.method public final onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .line 127
    new-instance p1, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl$1;-><init>(Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 128
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    if-ne p1, v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smaato/soma/FullScreenBanner;->access$202(Lcom/smaato/soma/FullScreenBanner;Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    .line 130
    iget-object p1, p0, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;->this$0:Lcom/smaato/soma/FullScreenBanner;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/smaato/soma/FullScreenBanner;->access$302(Lcom/smaato/soma/FullScreenBanner;Lcom/smaato/soma/ReceivedBannerInterface;)Lcom/smaato/soma/ReceivedBannerInterface;

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smaato/soma/FullScreenBanner;->access$202(Lcom/smaato/soma/FullScreenBanner;Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    .line 133
    iget-object p1, p0, Lcom/smaato/soma/FullScreenBanner$AdListenerImpl;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-static {p1, p2}, Lcom/smaato/soma/FullScreenBanner;->access$302(Lcom/smaato/soma/FullScreenBanner;Lcom/smaato/soma/ReceivedBannerInterface;)Lcom/smaato/soma/ReceivedBannerInterface;

    :goto_0
    return-void
.end method
