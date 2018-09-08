.class Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen$1;
.super Ljava/lang/Object;
.source "AppNexusHBDFPFullscreen.java"

# interfaces
.implements Lcom/appnexus/pricecheck/adserver/dfp/PriceCheckForDFP$OnAttachCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->createAttachCompleteListener()Lcom/appnexus/pricecheck/adserver/dfp/PriceCheckForDFP$OnAttachCompleteListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachComplete(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;)Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;)Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    .line 110
    invoke-static {p1}, Lcom/appnexus/pricecheck/adserver/dfp/PriceCheckForDFP;->detachUsedBid(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    :cond_0
    return-void
.end method
