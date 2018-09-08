.class Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner$1;
.super Ljava/lang/Object;
.source "AppNexusHBMoPubBanner.java"

# interfaces
.implements Lcom/appnexus/pricecheck/adserver/mopub/PriceCheckForMoPubBanner$OnAttachCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->createAttachCompleteListener()Lcom/appnexus/pricecheck/adserver/mopub/PriceCheckForMoPubBanner$OnAttachCompleteListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachComplete(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 127
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;)Lcom/mopub/mobileads/MoPubView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    .line 128
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;)Lcom/mopub/mobileads/MoPubView;

    move-result-object p1

    invoke-static {p1}, Lcom/appnexus/pricecheck/adserver/mopub/PriceCheckForMoPubBanner;->detachUsedBid(Lcom/mopub/mobileads/MoPubView;)V

    :cond_0
    return-void
.end method
