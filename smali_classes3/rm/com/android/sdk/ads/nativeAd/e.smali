.class Lrm/com/android/sdk/ads/nativeAd/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;Z)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/e;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    iput-boolean p2, p0, Lrm/com/android/sdk/ads/nativeAd/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/e;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-static {v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->c(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/e;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-static {v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->c(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/e;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-static {v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->d(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrm/com/android/sdk/ads/nativeAd/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/e;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-static {v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->c(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/e;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-static {v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->c(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    const/4 v2, 0x0

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/e;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-static {v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->e(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/e;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->a(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;Z)Z

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/e;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-static {v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->b(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Lrm/com/android/sdk/ads/nativeAd/a;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/nativeAd/a;->b()V

    :cond_1
    return-void
.end method
