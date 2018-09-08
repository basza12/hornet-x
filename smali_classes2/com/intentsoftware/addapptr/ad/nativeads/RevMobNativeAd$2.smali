.class Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$2;
.super Ljava/lang/Object;
.source "RevMobNativeAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->attachToLayout(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$1300(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)V

    .line 106
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    move-result-object p1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$1400(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->reportClick(Landroid/app/Activity;)V

    return-void
.end method
