.class Lrm/com/android/sdk/ads/nativeAd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrm/com/android/sdk/ads/d/k$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/c;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    iput-object p2, p0, Lrm/com/android/sdk/ads/nativeAd/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/c;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->release()V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/c;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-static {v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->b(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Lrm/com/android/sdk/ads/nativeAd/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lrm/com/android/sdk/ads/nativeAd/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 4

    sget-object p3, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/c;->a:Ljava/lang/String;

    sget-object v1, Lrm/com/android/sdk/b/v;->h:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {p3, v0, v1, v2, v3}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/c;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-static {p1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->a(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Landroid/view/View$OnClickListener;

    move-result-object p1

    :goto_0
    invoke-interface {p1, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p2, p0, Lrm/com/android/sdk/ads/nativeAd/c;->b:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-static {p2, p1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->a(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object p1

    goto :goto_0

    return-void
.end method
