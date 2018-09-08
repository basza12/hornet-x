.class public Lrm/com/android/sdk/ads/nativeAd/b;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lrm/com/android/sdk/ads/nativeAd/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrm/com/android/sdk/ads/nativeAd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lrm/com/android/sdk/ads/nativeAd/b;->b:Lrm/com/android/sdk/ads/nativeAd/a;

    return-void
.end method


# virtual methods
.method public a()Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/b;->b:Lrm/com/android/sdk/ads/nativeAd/a;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/nativeAd/a;->a()Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    move-result-object v0

    return-object v0
.end method
