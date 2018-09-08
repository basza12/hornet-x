.class Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$1;
.super Ljava/lang/Object;
.source "AppNexusHBMoPubFullscreen.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->createListener()Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 127
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    if-ne p2, p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->access$202(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;Z)Z

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;)V

    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;)V

    return-void
.end method
