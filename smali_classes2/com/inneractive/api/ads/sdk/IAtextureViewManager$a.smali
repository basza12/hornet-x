.class Lcom/inneractive/api/ads/sdk/IAtextureViewManager$a;
.super Landroid/view/TextureView;
.source "IAtextureViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAtextureViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;


# direct methods
.method public constructor <init>(Lcom/inneractive/api/ads/sdk/IAtextureViewManager;Landroid/content/Context;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager$a;->a:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    .line 439
    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 449
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 450
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 452
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager$a;->a:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->a(Landroid/media/MediaPlayer;II)Landroid/graphics/Point;

    move-result-object p1

    .line 453
    iget p2, p1, Landroid/graphics/Point;->x:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 454
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 456
    invoke-virtual {p0, p2, p1}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager$a;->setMeasuredDimension(II)V

    return-void
.end method
