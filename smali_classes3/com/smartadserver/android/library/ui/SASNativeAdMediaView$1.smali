.class Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$1;
.super Lcom/smartadserver/android/library/SASBannerView;
.source "SASNativeAdMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;Landroid/content/Context;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/SASBannerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected fireTrackClickPixels()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->getNativeAdElement()Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->triggerClickCount()V

    return-void
.end method

.method protected initFullScreenWebView(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method protected initMainWebView(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method protected initParallaxViewsContainer(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
