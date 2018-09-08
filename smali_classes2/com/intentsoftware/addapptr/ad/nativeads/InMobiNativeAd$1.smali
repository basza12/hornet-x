.class Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$1;
.super Ljava/lang/Object;
.source "InMobiNativeAd.java"

# interfaces
.implements Lcom/inmobi/ads/InMobiNative$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->createListener()Lcom/inmobi/ads/InMobiNative$NativeAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    return-void
.end method

.method public onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    return-void
.end method

.method public onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    return-void
.end method

.method public onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 115
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->access$800(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->access$700(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->access$002(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative;

    .line 72
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;

    const-string v1, "headline"

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;

    const-string v1, "description"

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;

    const-string v1, "cta"

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getAdCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->access$300(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;

    const-string v1, "icon"

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->access$400(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getCustomAdContent()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "screenshots"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url"

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;

    const-string v1, "main"

    invoke-static {v0, v1, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->access$500(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->access$600(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;)V

    return-void
.end method

.method public onAdStatusChanged(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMediaPlaybackComplete(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onUserSkippedMedia(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    return-void
.end method
