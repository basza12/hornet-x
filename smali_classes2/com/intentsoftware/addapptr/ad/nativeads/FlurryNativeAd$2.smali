.class Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;
.super Ljava/lang/Object;
.source "FlurryNativeAd.java"

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->createListener()Lcom/flurry/android/ads/FlurryAdNativeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$500(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;)V

    return-void
.end method

.method public onCloseFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onCollapsed(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$700(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;Ljava/lang/String;)V

    return-void
.end method

.method public onExpanded(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onFetched(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    const-string v1, "headline"

    const-string v2, "headline"

    invoke-static {v0, p1, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    const-string v1, "description"

    const-string v2, "summary"

    invoke-static {v0, p1, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    const-string v1, "cta"

    const-string v2, "callToAction"

    invoke-static {v0, p1, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    const-string v1, "advertiser"

    const-string v2, "source"

    invoke-static {v0, p1, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    const-string v1, "source"

    const-string v2, "source"

    invoke-static {v0, p1, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    const-string v1, "icon"

    const-string v2, "secImage"

    invoke-static {v0, p1, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    const-string v1, "main"

    const-string v2, "secHqImage"

    invoke-static {v0, p1, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "secHqBrandingLogo"

    .line 97
    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    invoke-static {v3}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$102(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Utils;->loadBitmapForView(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    const-string v0, "appRating"

    .line 103
    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 106
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 108
    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 109
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 110
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    new-instance v0, Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;

    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;-><init>(Lcom/intentsoftware/addapptr/ad/NativeAd;DD)V

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$300(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    .line 112
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error when parsing Flurry native ad rating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$400(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;)V

    return-void
.end method

.method public onImpressionLogged(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->access$600(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;)V

    return-void
.end method

.method public onShowFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method
