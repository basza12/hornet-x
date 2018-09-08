.class Lcom/smaato/soma/SomaUnityPlugin$2;
.super Ljava/lang/Object;
.source "SomaUnityPlugin.java"

# interfaces
.implements Lcom/smaato/soma/interstitial/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/SomaUnityPlugin;->initInterstitialAd(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/SomaUnityPlugin;


# direct methods
.method constructor <init>(Lcom/smaato/soma/SomaUnityPlugin;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/smaato/soma/SomaUnityPlugin$2;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToLoadAd()V
    .locals 3

    const-string v0, "SomaEventManager"

    const-string v1, "noAdAvailable"

    const-string v2, ""

    .line 146
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReadyToShow()V
    .locals 3

    const-string v0, "SomaEventManager"

    const-string v1, "onReceiveBanner"

    const-string v2, ""

    .line 141
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$300()Lcom/smaato/soma/interstitial/Interstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->show()V

    return-void
.end method

.method public onWillClose()V
    .locals 3

    const-string v0, "SomaEventManager"

    const-string v1, "onWillCloseLandingPage"

    const-string v2, ""

    .line 135
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWillOpenLandingPage()V
    .locals 3

    const-string v0, "SomaEventManager"

    const-string v1, "onWillOpenLandingPage"

    const-string v2, ""

    .line 129
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWillShow()V
    .locals 0

    return-void
.end method
