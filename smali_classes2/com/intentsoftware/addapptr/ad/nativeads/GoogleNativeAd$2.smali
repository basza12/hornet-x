.class Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$2;
.super Ljava/lang/Object;
.source "GoogleNativeAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


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

    .line 66
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    const-string v1, "headline"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    const-string v1, "description"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    const-string v1, "cta"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    const-string v1, "advertiser"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getAdvertiser()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    const-string v1, "icon"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$300(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    const-string v1, "main"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$400(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    sget-object v1, Lcom/intentsoftware/addapptr/ad/NativeAd$Type;->CONTENT:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$502(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$Type;)Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    .line 82
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$602(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Lcom/google/android/gms/ads/formats/NativeContentAd;)Lcom/google/android/gms/ads/formats/NativeContentAd;

    .line 83
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$700(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;)V

    return-void
.end method
