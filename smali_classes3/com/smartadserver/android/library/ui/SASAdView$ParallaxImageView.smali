.class Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;
.super Landroid/widget/ImageView;
.source "SASAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ParallaxImageView"
.end annotation


# instance fields
.field bitmapHeight:I

.field bitmapWidth:I

.field ratio:D

.field resizeMode:I

.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 2585
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2586
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2588
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    check-cast p1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 2590
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->bitmapWidth:I

    .line 2591
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->bitmapHeight:I

    .line 2592
    iget p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->bitmapHeight:I

    int-to-double v0, p2

    iget p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->bitmapWidth:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->ratio:D

    .line 2593
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getResizeMode()I

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->resizeMode:I

    .line 2595
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2596
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 2597
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2598
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2599
    invoke-virtual {p0, p3}, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 2605
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 2607
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewMaxSize()[I

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2610
    aget p2, v1, v2

    .line 2612
    :cond_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2600(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v1

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr p2, v1

    .line 2615
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-double v3, p1

    .line 2616
    iget-wide v5, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->ratio:D

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    .line 2618
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxMode()I

    move-result v0

    if-nez v0, :cond_4

    .line 2619
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->resizeMode:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-gt v1, p2, :cond_2

    .line 2621
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->resizeMode:I

    if-eqz v0, :cond_3

    :cond_2
    if-le v1, p2, :cond_4

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->resizeMode:I

    if-ne v0, v2, :cond_4

    :cond_3
    int-to-double v0, p2

    .line 2624
    iget-wide v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->ratio:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 2629
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2630
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2628
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method
