.class Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$2;
.super Ljava/lang/Object;
.source "AppNexusHBMoPubFullscreen.java"

# interfaces
.implements Lcom/appnexus/pricecheck/adserver/mopub/PriceCheckForMoPubInterstitial$OnAttachCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->createAttachCompleteListener()Lcom/appnexus/pricecheck/adserver/mopub/PriceCheckForMoPubInterstitial$OnAttachCompleteListener;
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

    .line 145
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachComplete(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    .line 151
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object p1

    invoke-static {p1}, Lcom/appnexus/pricecheck/adserver/mopub/PriceCheckForMoPubInterstitial;->detachUsedBid(Lcom/mopub/mobileads/MoPubInterstitial;)V

    :cond_0
    return-void
.end method
