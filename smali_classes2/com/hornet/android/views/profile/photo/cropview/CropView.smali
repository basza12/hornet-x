.class public Lcom/hornet/android/views/profile/photo/cropview/CropView;
.super Landroid/widget/ImageView;
.source "CropView.java"


# static fields
.field private static final MAX_TOUCH_POINTS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CropView"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapPaint:Landroid/graphics/Paint;

.field originalHeight:I

.field originalWidth:I

.field private touchManager:Lcom/hornet/android/views/profile/photo/cropview/TouchManager;

.field private transform:Landroid/graphics/Matrix;

.field private viewportPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->viewportPaint:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmapPaint:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->transform:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->initCropView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->viewportPaint:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmapPaint:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->transform:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->initCropView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static asBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 47
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method private drawBitmap(Landroid/graphics/Canvas;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->touchManager:Lcom/hornet/android/views/profile/photo/cropview/TouchManager;

    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->applyPositioningAndScale(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->transform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private resetTouchManager()V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 153
    :goto_2
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->touchManager:Lcom/hornet/android/views/profile/photo/cropview/TouchManager;

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->resetFor(IIII)V

    return-void
.end method


# virtual methods
.method public crop()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmap:Landroid/graphics/Bitmap;

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 185
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->touchManager:Lcom/hornet/android/views/profile/photo/cropview/TouchManager;

    invoke-virtual {v1}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->getViewportHeight()I

    move-result v1

    .line 187
    iget-object v2, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->touchManager:Lcom/hornet/android/views/profile/photo/cropview/TouchManager;

    invoke-virtual {v2}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->getViewportWidth()I

    move-result v2

    .line 189
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getBottom()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    neg-int v3, v3

    int-to-float v3, v3

    .line 193
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    invoke-direct {p0, v2}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->drawBitmap(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 158
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->touchManager:Lcom/hornet/android/views/profile/photo/cropview/TouchManager;

    invoke-virtual {v0, p1}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->onEvent(Landroid/view/MotionEvent;)V

    .line 161
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->invalidate()V

    .line 162
    iget-object p1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const-string p1, "CropView"

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent: width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmap:Landroid/graphics/Bitmap;

    .line 164
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " matrix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "CropView"

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent: bitmap:null matrix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 14

    const/16 v0, 0x9

    .line 202
    new-array v0, v0, [F

    .line 203
    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 204
    aget v2, v0, v1

    .line 205
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getViewportWidth()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 206
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getViewportHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v4

    .line 207
    aget v6, v0, v4

    int-to-float v7, v3

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v2

    const/4 v7, 0x5

    .line 208
    aget v0, v0, v7

    int-to-float v8, v5

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    .line 209
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    .line 210
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v6, v8

    const/4 v10, 0x0

    if-nez v9, :cond_0

    const/4 v6, 0x0

    :cond_0
    cmpl-float v8, v0, v8

    if-nez v8, :cond_1

    const/4 v0, 0x0

    .line 218
    :cond_1
    iget v8, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->originalWidth:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 220
    new-instance v9, Landroid/graphics/RectF;

    mul-float v10, v6, v8

    mul-float v11, v0, v8

    .line 222
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getViewportWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v2

    add-float/2addr v12, v6

    mul-float v12, v12, v8

    .line 223
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getViewportHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v2

    add-float/2addr v13, v0

    mul-float v13, v13, v8

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v10, "CropView"

    const-string v11, "getCropRect: %s offsetX %s offsetY %s rect %s, voX %d voY %d"

    const/4 v12, 0x6

    .line 224
    new-array v12, v12, [Ljava/lang/Object;

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v12, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v12, v4

    const/4 v0, 0x3

    aput-object v9, v12, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v12, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v7

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "CropView"

    const-string v5, "Original: width:%d height:%d scale %s initial scale %s"

    .line 226
    new-array v6, v6, [Ljava/lang/Object;

    .line 227
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getOriginalWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getOriginalHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOriginalHeight()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->originalHeight:I

    return v0
.end method

.method public getOriginalWidth()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->originalWidth:I

    return v0
.end method

.method public getViewportHeight()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->touchManager:Lcom/hornet/android/views/profile/photo/cropview/TouchManager;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->getViewportHeight()I

    move-result v0

    return v0
.end method

.method public getViewportWidth()I
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->touchManager:Lcom/hornet/android/views/profile/photo/cropview/TouchManager;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->getViewportWidth()I

    move-result v0

    return v0
.end method

.method initCropView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    invoke-static {p1, p2}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->from(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;-><init>(ILcom/hornet/android/views/profile/photo/cropview/CropViewConfig;)V

    iput-object p2, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->touchManager:Lcom/hornet/android/views/profile/photo/cropview/TouchManager;

    .line 72
    iget-object p2, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 73
    iget-object p2, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->viewportPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->getViewportHeaderFooterColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 78
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    iget-object v1, v0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->drawBitmap(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getBottom()I

    move-result v1

    .line 87
    iget-object v2, v0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->touchManager:Lcom/hornet/android/views/profile/photo/cropview/TouchManager;

    invoke-virtual {v2}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->getViewportWidth()I

    move-result v2

    .line 88
    iget-object v3, v0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->touchManager:Lcom/hornet/android/views/profile/photo/cropview/TouchManager;

    invoke-virtual {v3}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->getViewportHeight()I

    move-result v3

    sub-int v3, v1, v3

    .line 89
    div-int/lit8 v3, v3, 0x2

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getRight()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    int-to-float v11, v4

    const/4 v7, 0x0

    int-to-float v2, v2

    int-to-float v9, v3

    .line 91
    iget-object v10, v0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->viewportPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v11

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getBottom()I

    move-result v5

    int-to-float v9, v5

    iget-object v10, v0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->viewportPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getRight()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v13, v5

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getRight()I

    move-result v4

    int-to-float v15, v4

    invoke-virtual/range {p0 .. p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->viewportPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v3, v1, v3

    int-to-float v7, v3

    int-to-float v9, v1

    .line 95
    iget-object v10, v0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->viewportPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v11

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 108
    invoke-direct {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->resetTouchManager()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->touchManager:Lcom/hornet/android/views/profile/photo/cropview/TouchManager;

    invoke-virtual {v0, p1}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->setRatio(F)V

    .line 253
    invoke-direct {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->resetTouchManager()V

    .line 254
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 144
    iput-object p1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->bitmap:Landroid/graphics/Bitmap;

    .line 145
    invoke-direct {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->resetTouchManager()V

    .line 146
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->invalidate()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 122
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->asBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 131
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    if-lez p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/views/profile/photo/cropview/CropView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOriginalHeight(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->originalHeight:I

    return-void
.end method

.method public setOriginalWidth(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/CropView;->originalWidth:I

    return-void
.end method
