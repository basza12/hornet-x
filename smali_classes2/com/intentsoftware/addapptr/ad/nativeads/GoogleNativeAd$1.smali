.class Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "GoogleNativeAd.java"


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

    .line 86
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 3

    .line 89
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 90
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 96
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;)V

    return-void
.end method
