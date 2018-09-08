.class public Lcom/hornet/android/utils/HornetPageTransformer;
.super Ljava/lang/Object;
.source "HornetPageTransformer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/utils/HornetPageTransformer$TransformType;
    }
.end annotation


# static fields
.field private static final MIN_ALPHA_SLIDE:F = 0.35f

.field private static final MIN_ALPHA_ZOOM:F = 0.5f

.field private static final MIN_SCALE_DEPTH:F = 0.75f

.field private static final MIN_SCALE_ZOOM:F = 0.85f

.field private static final SCALE_FACTOR_SLIDE:F = 0.85f


# instance fields
.field private final mScreenXOffset:I

.field private final mTransformType:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;


# direct methods
.method public constructor <init>(Lcom/hornet/android/utils/HornetPageTransformer$TransformType;Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/hornet/android/utils/HornetPageTransformer;->mTransformType:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    const-string p1, "window"

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 24
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/hornet/android/utils/HornetPageTransformer;->mScreenXOffset:I

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 10

    .line 33
    sget-object v0, Lcom/hornet/android/utils/HornetPageTransformer$1;->$SwitchMap$com$hornet$android$utils$HornetPageTransformer$TransformType:[I

    iget-object v1, p0, Lcom/hornet/android/utils/HornetPageTransformer;->mTransformType:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    invoke-virtual {v1}, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x3e199998    # 0.14999998f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f59999a    # 0.85f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p2, v6

    if-gtz v0, :cond_1

    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v6, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v0, v4

    div-float/2addr v2, v1

    mul-float v2, v2, v3

    add-float v1, v2, v3

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v4, v6, v0

    mul-float v2, v2, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    div-float/2addr v8, v7

    cmpg-float v4, p2, v5

    if-gez v4, :cond_0

    div-float/2addr v2, v7

    sub-float/2addr v8, v2

    move v4, v8

    goto :goto_0

    :cond_0
    neg-float v4, v8

    div-float/2addr v2, v7

    add-float/2addr v4, v2

    goto :goto_0

    :pswitch_1
    cmpl-float v0, p2, v5

    if-lez v0, :cond_1

    cmpg-float v0, p2, v6

    if-gez v0, :cond_1

    sub-float v0, v6, p2

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v6, v4

    mul-float v4, v4, v2

    add-float/2addr v1, v4

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    neg-float v4, p2

    mul-float v2, v2, v4

    move v4, v2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    :pswitch_2
    cmpg-float v0, p2, v5

    if-gez v0, :cond_1

    cmpl-float v0, p2, v2

    if-lez v0, :cond_1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v1

    add-float/2addr v0, v4

    const v1, 0x3eb33333    # 0.35f

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v6, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v4, p2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    const/4 v4, 0x0

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/hornet/android/utils/HornetPageTransformer;->mTransformType:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    sget-object v7, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->n1n3b1t:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    invoke-virtual {v2, v7}, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v1, p2, v5

    if-lez v1, :cond_5

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 107
    iget v0, p0, Lcom/hornet/android/utils/HornetPageTransformer;->mScreenXOffset:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    .line 108
    iget v0, p0, Lcom/hornet/android/utils/HornetPageTransformer;->mScreenXOffset:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    const/high16 v0, -0x3e100000    # -30.0f

    mul-float p2, p2, v0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
