.class Lcom/hornet/android/views/profile/photo/cropview/TouchManager;
.super Ljava/lang/Object;
.source "TouchManager.java"


# instance fields
.field private bitmapHeight:I

.field private bitmapWidth:I

.field private final cropViewConfig:Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;

.field private horizontalLimit:I

.field private imageBounds:Landroid/graphics/Rect;

.field private final maxNumberOfTouchPoints:I

.field private maximumScale:F

.field private minimumScale:F

.field private final points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

.field private position:Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

.field private final previousPoints:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

.field private scale:F

.field private verticalLimit:I

.field private viewportHeight:I

.field private viewportWidth:I


# direct methods
.method public constructor <init>(ILcom/hornet/android/views/profile/photo/cropview/CropViewConfig;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    iput v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->scale:F

    .line 32
    new-instance v0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    invoke-direct {v0}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->position:Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    .line 35
    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->maxNumberOfTouchPoints:I

    .line 36
    iput-object p2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->cropViewConfig:Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;

    .line 38
    new-array v0, p1, [Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    iput-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    .line 39
    new-array p1, p1, [Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    iput-object p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->previousPoints:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    .line 40
    invoke-virtual {p2}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->getMinScale()F

    move-result p1

    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->minimumScale:F

    .line 41
    invoke-virtual {p2}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->getMaxScale()F

    move-result p1

    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->maximumScale:F

    return-void
.end method

.method private static computeLimit(II)I
    .locals 0

    sub-int/2addr p0, p1

    .line 232
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private getDownCount()I
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private handleDragGesture()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->getDownCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->position:Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->moveDelta(I)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->add(Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    return-void
.end method

.method private handleDragOutsideViewport(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->imageBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->isUpAction(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->position:Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    invoke-virtual {p1}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->getY()F

    move-result p1

    .line 118
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->imageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float v2, v1, p1

    .line 120
    iget v3, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->verticalLimit:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 121
    iget p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->verticalLimit:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    sub-float v1, p1, v1

    .line 122
    iget v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->verticalLimit:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 123
    iget p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->verticalLimit:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    .line 126
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->position:Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->getX()F

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->imageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 128
    iget v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->horizontalLimit:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    .line 129
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->horizontalLimit:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_1

    .line 130
    :cond_3
    iget v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->horizontalLimit:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    .line 131
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->horizontalLimit:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    .line 134
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->position:Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    invoke-virtual {v1, v0, p1}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->set(FF)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private handlePinchGesture()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->getDownCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->updateScale()V

    .line 107
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->bitmapWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->scale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportWidth:I

    invoke-static {v0, v1}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->computeLimit(II)I

    move-result v0

    iput v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->horizontalLimit:I

    .line 108
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->bitmapHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->scale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportHeight:I

    invoke-static {v0, v1}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->computeLimit(II)I

    move-result v0

    iput v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->verticalLimit:I

    return-void
.end method

.method private isPressed(I)Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isUpAction(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private moveDelta(I)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;
    .locals 2

    .line 215
    invoke-direct {p0, p1}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->isPressed(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->previousPoints:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->previousPoints:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object v0, v0, p1

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object p1, v1, p1

    invoke-static {p1, v0}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->subtract(Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    move-result-object p1

    return-object p1

    .line 220
    :cond_1
    new-instance p1, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    invoke-direct {p1}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;-><init>()V

    return-object p1
.end method

.method private previousVector(II)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->previousPoints:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->previousPoints:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->previousPoints:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->previousPoints:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object p2, v0, p2

    .line 227
    invoke-static {p1, p2}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->vector(Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    move-result-object p1

    goto :goto_1

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object p2, v0, p2

    .line 226
    invoke-static {p1, p2}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->vector(Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private setViewport(II)V
    .locals 1

    .line 161
    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportWidth:I

    int-to-float p1, p1

    .line 162
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->cropViewConfig:Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->getViewportHeightRatio()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportHeight:I

    .line 163
    iget p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportHeight:I

    if-le p1, p2, :cond_0

    .line 164
    iget p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportWidth:I

    int-to-float p1, p1

    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 165
    iput p2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportHeight:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 166
    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportWidth:I

    :cond_0
    return-void
.end method

.method private updateCurrentAndPreviousPoints(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    .line 138
    :goto_0
    iget v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->maxNumberOfTouchPoints:I

    if-ge v0, v1, :cond_3

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 143
    iget-object v4, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object v4, v4, v0

    if-nez v4, :cond_0

    .line 144
    iget-object v4, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    new-instance v5, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    invoke-direct {v5, v1, v3}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;-><init>(FF)V

    aput-object v5, v4, v0

    .line 145
    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->previousPoints:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aput-object v2, v1, v0

    goto :goto_1

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->previousPoints:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    .line 148
    iget-object v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->previousPoints:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    new-instance v4, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    invoke-direct {v4}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;-><init>()V

    aput-object v4, v2, v0

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->previousPoints:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object v2, v2, v0

    iget-object v4, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->copy(Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    .line 151
    iget-object v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1, v3}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->set(FF)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    goto :goto_1

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->previousPoints:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aput-object v2, v1, v0

    .line 155
    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateScale()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->vector(Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    move-result-object v0

    .line 186
    invoke-direct {p0, v1, v3}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->previousVector(II)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->getLength()F

    move-result v0

    .line 188
    invoke-virtual {v1}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->getLength()F

    move-result v1

    .line 190
    iget v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->scale:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_0

    div-float/2addr v0, v1

    mul-float v2, v2, v0

    .line 194
    :cond_0
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->minimumScale:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->minimumScale:F

    .line 195
    :cond_1
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->maximumScale:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iget v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->maximumScale:F

    .line 197
    :cond_2
    iput v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->scale:F

    return-void
.end method

.method private static vector(Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;
    .locals 0

    .line 236
    invoke-static {p1, p0}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->subtract(Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyPositioningAndScale(Landroid/graphics/Matrix;)V
    .locals 3

    .line 68
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->bitmapWidth:I

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->bitmapHeight:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->scale:F

    iget v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->scale:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->position:Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->position:Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    invoke-virtual {v1}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getViewportHeight()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportHeight:I

    return v0
.end method

.method public getViewportWidth()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportWidth:I

    return v0
.end method

.method public onEvent(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->maxNumberOfTouchPoints:I

    if-lt v0, v1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->isUpAction(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->previousPoints:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 57
    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->points:[Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    aput-object v2, v1, v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, p1}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->updateCurrentAndPreviousPoints(Landroid/view/MotionEvent;)V

    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->handleDragGesture()V

    .line 63
    invoke-direct {p0}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->handlePinchGesture()V

    .line 64
    invoke-direct {p0, p1}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->handleDragOutsideViewport(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public resetFor(IIII)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->position:Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p4, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->set(FF)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    int-to-float p3, p3

    iget-object v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->cropViewConfig:Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;

    invoke-virtual {v1}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->getViewportPadding()F

    move-result v1

    sub-float v1, p3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float p4, p4

    iget-object v3, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->cropViewConfig:Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;

    invoke-virtual {v3}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->getViewportPadding()F

    move-result v3

    sub-float v3, p4, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->imageBounds:Landroid/graphics/Rect;

    .line 77
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->cropViewConfig:Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->getViewportPadding()F

    move-result v0

    sub-float/2addr p3, v0

    float-to-int p3, p3

    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->cropViewConfig:Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->getViewportPadding()F

    move-result v0

    sub-float/2addr p4, v0

    float-to-int p4, p4

    invoke-direct {p0, p3, p4}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->setViewport(II)V

    .line 79
    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->bitmapWidth:I

    .line 80
    iput p2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->bitmapHeight:I

    .line 82
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->setMinimumScale()V

    int-to-float p1, p1

    .line 83
    iget p3, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->scale:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    iget p3, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportWidth:I

    invoke-static {p1, p3}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->computeLimit(II)I

    move-result p1

    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->horizontalLimit:I

    int-to-float p1, p2

    .line 84
    iget p2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->scale:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportHeight:I

    invoke-static {p1, p2}, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->computeLimit(II)I

    move-result p1

    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->verticalLimit:I

    return-void
.end method

.method public setMinimumScale()V
    .locals 4

    .line 171
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->bitmapWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->bitmapHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 172
    iget v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 174
    iget v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->bitmapWidth:I

    iget v3, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportWidth:I

    if-le v2, v3, :cond_0

    iget v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->bitmapHeight:I

    iget v3, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportHeight:I

    if-le v2, v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    iput v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->minimumScale:F

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 177
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->bitmapHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->minimumScale:F

    goto :goto_0

    .line 179
    :cond_1
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->viewportWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->bitmapWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->minimumScale:F

    .line 181
    :goto_0
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->minimumScale:F

    iput v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->scale:F

    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchManager;->cropViewConfig:Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;

    invoke-virtual {v0, p1}, Lcom/hornet/android/views/profile/photo/cropview/CropViewConfig;->setViewportHeightRatio(F)V

    return-void
.end method
