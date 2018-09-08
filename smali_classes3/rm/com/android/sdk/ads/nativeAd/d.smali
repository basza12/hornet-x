.class Lrm/com/android/sdk/ads/nativeAd/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/d;->a:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/d;->a:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-static {p1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->b(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Lrm/com/android/sdk/ads/nativeAd/a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/nativeAd/a;->c()V

    iget-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/d;->a:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->release()V

    return-void
.end method
