.class public Lcom/intentsoftware/addapptr/ad/fullscreens/EmptyFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "EmptyFullscreen.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/EmptyFullscreen;->notifyListenerThatAdWasLoaded()V

    const/4 p1, 0x1

    return p1
.end method

.method public show()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/EmptyFullscreen;->notifyListenerThatShowingEmpty()V

    .line 15
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/EmptyFullscreen;->notifyListenerThatAdIsShown()V

    .line 16
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/EmptyFullscreen;->fallbackNotifyListenerThatAdWasDismissed()V

    const/4 v0, 0x1

    return v0
.end method

.method public unloadInternal()V
    .locals 0

    return-void
.end method
