.class Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$2;
.super Ljava/lang/Object;
.source "MoPubFullscreen.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->createListener()Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .line 228
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$1200(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 216
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    if-ne p2, p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$202(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;Z)Z

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$1100(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .line 211
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$1000(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V

    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .line 206
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$900(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V

    return-void
.end method
