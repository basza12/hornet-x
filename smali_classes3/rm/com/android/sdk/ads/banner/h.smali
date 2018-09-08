.class Lrm/com/android/sdk/ads/banner/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrm/com/android/sdk/ads/banner/RMBannerView;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/banner/RMBannerView;Z)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/banner/h;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    iput-boolean p2, p0, Lrm/com/android/sdk/ads/banner/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/h;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-static {p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Lrm/com/android/sdk/ads/banner/RMBannerView;)Lrm/com/android/sdk/ads/banner/a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/banner/a;->d()V

    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/h;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->release()V

    iget-boolean p1, p0, Lrm/com/android/sdk/ads/banner/h;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/h;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-static {p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Lrm/com/android/sdk/ads/banner/RMBannerView;)Lrm/com/android/sdk/ads/banner/a;

    move-result-object p1

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/h;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-static {v0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->d(Lrm/com/android/sdk/ads/banner/RMBannerView;)Lrm/com/android/sdk/ads/banner/RMBannerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/ads/banner/a;->a(Lrm/com/android/sdk/ads/banner/RMBannerView;)V

    :cond_0
    return-void
.end method
