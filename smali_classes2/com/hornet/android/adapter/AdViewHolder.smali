.class public final Lcom/hornet/android/adapter/AdViewHolder;
.super Lcom/hornet/android/core/BaseViewHolder;
.source "TimelineFeedAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hornet/android/adapter/AdViewHolder;",
        "Lcom/hornet/android/core/BaseViewHolder;",
        "itemView",
        "Landroid/view/ViewGroup;",
        "adView",
        "Landroid/view/View;",
        "(Landroid/view/ViewGroup;Landroid/view/View;)V",
        "nestedAdView",
        "Lcom/hornet/android/views/nativeads/NativeAdView;",
        "getNestedAdView",
        "()Lcom/hornet/android/views/nativeads/NativeAdView;",
        "setNestedAdView",
        "(Lcom/hornet/android/views/nativeads/NativeAdView;)V",
        "bind",
        "",
        "nativeAd",
        "Lcom/hornet/android/ads/NativeAd;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final adView:Landroid/view/View;

.field private nestedAdView:Lcom/hornet/android/views/nativeads/NativeAdView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hornet/android/core/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hornet/android/adapter/AdViewHolder;->adView:Landroid/view/View;

    .line 726
    iget-object p2, p0, Lcom/hornet/android/adapter/AdViewHolder;->adView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 727
    iget-object p1, p0, Lcom/hornet/android/adapter/AdViewHolder;->adView:Landroid/view/View;

    instance-of p2, p1, Lcom/hornet/android/views/nativeads/NativeAdView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/hornet/android/views/nativeads/NativeAdView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hornet/android/adapter/AdViewHolder;->adView:Landroid/view/View;

    const p2, 0x7f0a003f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "adView.findViewById(R.id.ad_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hornet/android/views/nativeads/NativeAdView;

    :goto_0
    iput-object p1, p0, Lcom/hornet/android/adapter/AdViewHolder;->nestedAdView:Lcom/hornet/android/views/nativeads/NativeAdView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/hornet/android/ads/NativeAd;)V
    .locals 4
    .param p1    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/hornet/android/adapter/AdViewHolder;->adView:Landroid/view/View;

    .line 732
    instance-of v1, v0, Lcom/hornet/android/views/nativeads/NativeAdView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hornet/android/adapter/AdViewHolder;->adView:Landroid/view/View;

    check-cast v0, Lcom/hornet/android/views/nativeads/NativeAdView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/hornet/android/views/nativeads/NativeAdView;->bind$default(Lcom/hornet/android/views/nativeads/NativeAdView;Lcom/hornet/android/ads/NativeAd;ZILjava/lang/Object;)V

    goto :goto_0

    .line 733
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/hornet/android/adapter/AdViewHolder;->nestedAdView:Lcom/hornet/android/views/nativeads/NativeAdView;

    iget-object v1, p0, Lcom/hornet/android/adapter/AdViewHolder;->adView:Landroid/view/View;

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v0, p1, v1}, Lcom/hornet/android/views/nativeads/NativeAdView;->bind(Lcom/hornet/android/ads/NativeAd;Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;)V

    goto :goto_0

    .line 734
    :cond_1
    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hornet/android/adapter/AdViewHolder;->nestedAdView:Lcom/hornet/android/views/nativeads/NativeAdView;

    iget-object v1, p0, Lcom/hornet/android/adapter/AdViewHolder;->adView:Landroid/view/View;

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {v0, p1, v1}, Lcom/hornet/android/views/nativeads/NativeAdView;->bind(Lcom/hornet/android/ads/NativeAd;Lcom/google/android/gms/ads/formats/NativeContentAdView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getNestedAdView()Lcom/hornet/android/views/nativeads/NativeAdView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 723
    iget-object v0, p0, Lcom/hornet/android/adapter/AdViewHolder;->nestedAdView:Lcom/hornet/android/views/nativeads/NativeAdView;

    return-object v0
.end method

.method public final setNestedAdView(Lcom/hornet/android/views/nativeads/NativeAdView;)V
    .locals 1
    .param p1    # Lcom/hornet/android/views/nativeads/NativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    iput-object p1, p0, Lcom/hornet/android/adapter/AdViewHolder;->nestedAdView:Lcom/hornet/android/views/nativeads/NativeAdView;

    return-void
.end method
