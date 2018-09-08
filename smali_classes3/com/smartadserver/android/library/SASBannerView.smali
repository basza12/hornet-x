.class public Lcom/smartadserver/android/library/SASBannerView;
.super Lcom/smartadserver/android/library/ui/SASAdView;
.source "SASBannerView.java"


# static fields
.field public static final SAS_PARALLAX_AUTOMATIC_OFFSET:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "SASBannerView"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public installLoaderView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Lcom/smartadserver/android/library/SASBannerView$1;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/SASBannerView$1;-><init>(Lcom/smartadserver/android/library/SASBannerView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/SASBannerView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeLoaderView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Lcom/smartadserver/android/library/SASBannerView$2;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/SASBannerView$2;-><init>(Lcom/smartadserver/android/library/SASBannerView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/SASBannerView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setParallaxMarginBottom(I)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setParallaxMarginBottom(I)V

    return-void
.end method

.method public setParallaxMarginTop(I)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setParallaxMarginTop(I)V

    return-void
.end method

.method public setParallaxOffset(I)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setParallaxOffset(I)V

    return-void
.end method

.method public setRefreshInterval(I)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/SASBannerView;->setRefreshIntervalImpl(I)V

    return-void
.end method
