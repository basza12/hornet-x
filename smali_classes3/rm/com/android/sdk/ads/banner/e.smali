.class Lrm/com/android/sdk/ads/banner/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrm/com/android/sdk/ads/d/k$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrm/com/android/sdk/ads/banner/RMBannerView;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/banner/RMBannerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/banner/e;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    iput-object p2, p0, Lrm/com/android/sdk/ads/banner/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/e;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->release()V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/e;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-static {v0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Lrm/com/android/sdk/ads/banner/RMBannerView;)Lrm/com/android/sdk/ads/banner/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lrm/com/android/sdk/ads/banner/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lrm/com/android/sdk/b/c$a;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p2, v0}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onrmWebViewFailed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    sget-object p2, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrm/com/android/sdk/b/c$a;->d(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 5

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v1, p0, Lrm/com/android/sdk/ads/banner/e;->a:Ljava/lang/String;

    sget-object v2, Lrm/com/android/sdk/b/v;->h:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/e;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-static {p1, p3}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Lrm/com/android/sdk/ads/banner/RMBannerView;Z)Landroid/view/View$OnClickListener;

    move-result-object p1

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p2, p0, Lrm/com/android/sdk/ads/banner/e;->b:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-static {p2, p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Lrm/com/android/sdk/ads/banner/RMBannerView;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object p1

    goto :goto_0

    return-void
.end method
