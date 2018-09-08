.class Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner$1;
.super Ljava/lang/Object;
.source "AppNexusHBDFPBanner.java"

# interfaces
.implements Lcom/appnexus/pricecheck/adserver/dfp/PriceCheckForDFP$OnAttachCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->createAttachCompleteListener()Lcom/appnexus/pricecheck/adserver/dfp/PriceCheckForDFP$OnAttachCompleteListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachComplete(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    .line 130
    invoke-static {p1}, Lcom/appnexus/pricecheck/adserver/dfp/PriceCheckForDFP;->detachUsedBid(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    :cond_0
    return-void
.end method
