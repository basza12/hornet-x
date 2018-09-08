.class Lrm/com/android/sdk/ads/banner/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrm/com/android/sdk/RmListener$Cache;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/banner/RMBannerView;

.field final synthetic b:Lrm/com/android/sdk/ads/banner/a;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/banner/a;Lrm/com/android/sdk/ads/banner/RMBannerView;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/banner/d;->b:Lrm/com/android/sdk/ads/banner/a;

    iput-object p2, p0, Lrm/com/android/sdk/ads/banner/d;->a:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRmAdNotReceived(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/d;->b:Lrm/com/android/sdk/ads/banner/a;

    const-string v0, "Failed to reload RMBanner after click"

    invoke-static {p1, v0}, Lrm/com/android/sdk/ads/banner/a;->a(Lrm/com/android/sdk/ads/banner/a;Ljava/lang/String;)V

    return-void
.end method

.method public onRmAdReceived()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/d;->a:Lrm/com/android/sdk/ads/banner/RMBannerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Z)V

    return-void
.end method
