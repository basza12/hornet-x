.class Lrm/com/android/sdk/ads/banner/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrm/com/android/sdk/ads/banner/RMBannerView;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/banner/RMBannerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/banner/g;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    iput-object p2, p0, Lrm/com/android/sdk/ads/banner/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/g;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-static {p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Lrm/com/android/sdk/ads/banner/RMBannerView;)Lrm/com/android/sdk/ads/banner/a;

    move-result-object p1

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/ads/banner/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/g;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->release()V

    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/g;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-static {p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Lrm/com/android/sdk/ads/banner/RMBannerView;)Lrm/com/android/sdk/ads/banner/a;

    move-result-object p1

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/g;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-static {v0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->d(Lrm/com/android/sdk/ads/banner/RMBannerView;)Lrm/com/android/sdk/ads/banner/RMBannerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/ads/banner/a;->a(Lrm/com/android/sdk/ads/banner/RMBannerView;)V

    return-void
.end method
