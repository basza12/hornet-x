.class Lrm/com/android/sdk/ads/banner/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrm/com/android/sdk/ads/banner/RMBannerView;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/banner/RMBannerView;Z)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/banner/f;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    iput-boolean p2, p0, Lrm/com/android/sdk/ads/banner/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/f;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    iget-object v0, v0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/f;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    iget-object v0, v0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/f;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-static {v0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->b(Lrm/com/android/sdk/ads/banner/RMBannerView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrm/com/android/sdk/ads/banner/f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/f;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    iget-object v0, v0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/f;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    iget-object v0, v0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    const/4 v2, 0x0

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/f;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-static {v0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->c(Lrm/com/android/sdk/ads/banner/RMBannerView;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "https://s3.amazonaws.com/test-localhost2/mraid.js"

    invoke-static {v0, v3}, Lrm/com/android/sdk/ads/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/f;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-static {v0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Lrm/com/android/sdk/ads/banner/RMBannerView;)Lrm/com/android/sdk/ads/banner/a;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/banner/a;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/f;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->b(Lrm/com/android/sdk/ads/banner/RMBannerView;Z)Z

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/f;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-static {v0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Lrm/com/android/sdk/ads/banner/RMBannerView;)Lrm/com/android/sdk/ads/banner/a;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/banner/a;->b()V

    :cond_2
    return-void
.end method
