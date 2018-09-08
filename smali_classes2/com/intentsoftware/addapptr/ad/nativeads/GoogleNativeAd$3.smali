.class Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$3;
.super Ljava/lang/Object;
.source "GoogleNativeAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$3;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 8

    .line 47
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$3;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    const-string v1, "headline"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$3;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    const-string v1, "description"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$3;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    const-string v1, "cta"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$3;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    const-string v1, "icon"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$800(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$3;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    const-string v1, "main"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$900(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$3;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    new-instance v7, Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$3;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;-><init>(Lcom/intentsoftware/addapptr/ad/NativeAd;DD)V

    invoke-static {v0, v7}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$1000(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$3;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    sget-object v1, Lcom/intentsoftware/addapptr/ad/NativeAd$Type;->APP_INSTALL:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$502(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$Type;)Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    .line 62
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$3;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$1102(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 63
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$3;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$1200(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;)V

    return-void
.end method
