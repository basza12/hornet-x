.class Lrm/com/android/sdk/ads/banner/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrm/com/android/sdk/ads/banner/RMBannerView;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/banner/RMBannerView;Z)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/banner/i;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    iput-boolean p2, p0, Lrm/com/android/sdk/ads/banner/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/i;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    iget-object v0, v0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lrm/com/android/sdk/ads/banner/i;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    iget-object v1, v1, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrm/com/android/sdk/ads/banner/i;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    iget-object v1, v1, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lrm/com/android/sdk/ads/banner/i;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/i;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    :cond_1
    return-void
.end method
