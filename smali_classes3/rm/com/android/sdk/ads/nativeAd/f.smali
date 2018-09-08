.class Lrm/com/android/sdk/ads/nativeAd/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;Z)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/f;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    iput-boolean p2, p0, Lrm/com/android/sdk/ads/nativeAd/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/f;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-static {v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->c(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/f;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-static {v1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->c(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/f;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-static {v1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->c(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lrm/com/android/sdk/ads/nativeAd/f;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/f;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->a(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;Landroid/view/View;)Landroid/view/View;

    :cond_1
    return-void
.end method
