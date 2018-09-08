.class public Lcom/inneractive/api/ads/sdk/IAnativeImageView;
.super Landroid/widget/RelativeLayout;
.source "IAnativeImageView.java"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

.field private c:Landroid/graphics/Bitmap;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    .line 38
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->a:Landroid/widget/ImageView;

    .line 39
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->a:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->a:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 42
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->A()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->d:F

    return-void
.end method


# virtual methods
.method a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method getClickableView()Landroid/view/View;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onScrollChanged()V
    .locals 4

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->getHeight()I

    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->d:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->getNativeAdData()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->nativeAdImpression(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 78
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->c:Landroid/graphics/Bitmap;

    .line 80
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
