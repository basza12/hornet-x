.class Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;
.super Ljava/lang/Object;
.source "CropViewConfig.java"


# static fields
.field public static final DEFAULT_IMAGE_QUALITY:I = 0x64

.field public static final DEFAULT_MAXIMUM_SCALE:F = 10.0f

.field public static final DEFAULT_MINIMUM_SCALE:F = 0.0f

.field public static final DEFAULT_VIEWPORT_HEADER_FOOTER_COLOR:I = -0x38000000

.field public static final DEFAULT_VIEWPORT_HEIGHT_RATIO:F = 1.0f


# instance fields
.field private maxScale:F

.field private minScale:F

.field private viewportHeaderFooterColor:I

.field private viewportHeightRatio:F

.field private viewportPadding:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->viewportHeightRatio:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    iput v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->maxScale:F

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->minScale:F

    const/high16 v1, -0x38000000    # -131072.0f

    .line 22
    iput v1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->viewportHeaderFooterColor:I

    .line 23
    iput v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->viewportPadding:F

    return-void
.end method

.method public static from(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;
    .locals 3

    .line 26
    new-instance v0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;

    invoke-direct {v0}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 32
    :cond_0
    sget-object v1, Lcom/hornet/android/R$styleable;->CropView:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->setViewportHeightRatio(F)V

    const/4 p1, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    .line 41
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->setMaxScale(F)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->setMinScale(F)V

    const/4 p1, 0x2

    const/high16 v2, -0x38000000    # -131072.0f

    .line 49
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->setViewportHeaderFooterColor(I)V

    const/4 p1, 0x4

    .line 51
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->setViewportPadding(F)V

    .line 52
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public getMaxScale()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->maxScale:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->minScale:F

    return v0
.end method

.method public getViewportHeaderFooterColor()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->viewportHeaderFooterColor:I

    return v0
.end method

.method public getViewportHeightRatio()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->viewportHeightRatio:F

    return v0
.end method

.method public getViewportPadding()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->viewportPadding:F

    return v0
.end method

.method setMaxScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x41200000    # 10.0f

    .line 90
    :cond_0
    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->maxScale:F

    return-void
.end method

.method setMinScale(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    .line 98
    :cond_0
    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->minScale:F

    return-void
.end method

.method setViewportHeaderFooterColor(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/high16 p1, -0x38000000    # -131072.0f

    .line 70
    :cond_0
    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->viewportHeaderFooterColor:I

    return-void
.end method

.method setViewportHeightRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    :cond_0
    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->viewportHeightRatio:F

    return-void
.end method

.method public setViewportPadding(F)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->viewportPadding:F

    return-void
.end method
