.class public Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;
.super Landroid/view/View;
.source "RecyclerViewPageIndicator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/androidannotations/annotations/EView;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecyclerPageIndicator"


# instance fields
.field private adapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

.field private childHeight:I

.field private extraBottom:F

.field private hasPrivatePhotos:Z

.field private itemCount:I

.field private mDiameter:F

.field private mLockBitmap:Landroid/graphics/Bitmap;

.field private final mPaintBackground:Landroid/graphics/Paint;

.field private final mPaintBitmap:Landroid/graphics/Paint;

.field private final mPaintBitmapColoured:Landroid/graphics/Paint;

.field private final mPaintPageFill:Landroid/graphics/Paint;

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private offset:F

.field private overallScroll:I

.field private page:I

.field private rect:Landroid/graphics/RectF;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private recyclerViewScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmap:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmapColoured:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBackground:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->hasPrivatePhotos:Z

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmap:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmapColoured:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBackground:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->hasPrivatePhotos:Z

    .line 68
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmap:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmapColoured:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBackground:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->hasPrivatePhotos:Z

    .line 73
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmap:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmapColoured:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBackground:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->hasPrivatePhotos:Z

    .line 79
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->childHeight:I

    return p0
.end method

.method static synthetic access$002(Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->childHeight:I

    return p1
.end method

.method static synthetic access$100(Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->overallScroll:I

    return p0
.end method

.method static synthetic access$102(Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->overallScroll:I

    return p1
.end method

.method static synthetic access$200(Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->setPageAndOffset()V

    return-void
.end method

.method private drawEmptyCircles(Landroid/graphics/Canvas;)V
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmap:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    iget v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    .line 140
    iget v1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    const/4 v2, 0x0

    .line 144
    :goto_0
    iget v3, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->itemCount:I

    if-ge v2, v3, :cond_1

    .line 145
    iget v3, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    int-to-float v5, v2

    mul-float v3, v3, v5

    add-float/2addr v3, v1

    .line 146
    invoke-direct {p0, v2}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->photoIsPrivate(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    iget-object v4, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mLockBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mLockBitmap:Landroid/graphics/Bitmap;

    .line 149
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v0, v5

    iget-object v6, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mLockBitmap:Landroid/graphics/Bitmap;

    .line 150
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    iget-object v6, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmap:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 153
    :cond_0
    iget v5, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    div-float/2addr v5, v4

    sub-float/2addr v5, v4

    iget-object v4, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawFilledCircle(Landroid/graphics/Canvas;)V
    .locals 8

    .line 165
    iget v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    .line 166
    iget v1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    .line 170
    iget v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    iget v4, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->page:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    .line 171
    iget v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    mul-float v2, v2, v3

    invoke-direct {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getInterpolatedOffset()F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    .line 173
    iget v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->page:I

    invoke-direct {p0, v2}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->photoIsPrivate(I)Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x437f0000    # 255.0f

    if-eqz v2, :cond_0

    .line 174
    iget-object v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmap:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getInterpolatedOffset()F

    move-result v6

    sub-float/2addr v4, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    iget-object v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mLockBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mLockBitmap:Landroid/graphics/Bitmap;

    .line 177
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget-object v6, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mLockBitmap:Landroid/graphics/Bitmap;

    .line 178
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v1, v6

    iget-object v7, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmapColoured:Landroid/graphics/Paint;

    .line 175
    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getInterpolatedOffset()F

    move-result v6

    sub-float/2addr v4, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    iget v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    :goto_0
    iget v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->offset:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 185
    iget v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->page:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->photoIsPrivate(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    iget-object v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmap:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getInterpolatedOffset()F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    iget-object v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mLockBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mLockBitmap:Landroid/graphics/Bitmap;

    .line 189
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mLockBitmap:Landroid/graphics/Bitmap;

    .line 190
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmapColoured:Landroid/graphics/Paint;

    .line 187
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 193
    :cond_1
    iget-object v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getInterpolatedOffset()F

    move-result v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    iget v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private getInterpolatedOffset()F
    .locals 1

    .line 201
    iget v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->offset:F

    return v0
.end method

.method private photoIsPrivate(I)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->adapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->adapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->adapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    .line 161
    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/PhotoWrapper;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setPageAndOffset()V
    .locals 5

    .line 205
    iget v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->overallScroll:I

    iget v1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->childHeight:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->page:I

    .line 206
    iget v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->overallScroll:I

    iget v1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->page:I

    iget v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->childHeight:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 207
    iget v1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->childHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->offset:F

    const-string v0, "RecyclerPageIndicator"

    const-string v1, "setPageAndOffset: %d offset %f height %d overall %d"

    const/4 v2, 0x4

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->page:I

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->offset:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->childHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->overallScroll:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->invalidate()V

    return-void
.end method


# virtual methods
.method public getExtraBottom()F
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->hasPrivatePhotos:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->extraBottom:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public init()V
    .locals 4

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->itemCount:I

    .line 84
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    .line 85
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->extraBottom:F

    .line 86
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08013c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mLockBitmap:Landroid/graphics/Bitmap;

    .line 88
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008f

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06001e

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmapColoured:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 119
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 120
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->recyclerViewScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->recyclerViewScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 127
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    iget v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->itemCount:I

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    iget v2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    iget-object v3, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->drawEmptyCircles(Landroid/graphics/Canvas;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->drawFilledCircle(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 215
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 218
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 219
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 220
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 221
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_1

    .line 235
    iget p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    goto :goto_0

    .line 231
    :cond_0
    iget v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    mul-float v0, v0, v2

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    :cond_1
    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_3

    .line 249
    iget p2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->itemCount:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getExtraBottom()F

    move-result v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_1

    .line 245
    :cond_2
    iget v1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    mul-float v1, v1, v0

    iget v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->itemCount:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getExtraBottom()F

    move-result v0

    add-float/2addr v1, v0

    int-to-float p2, p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    .line 253
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdapter(Lcom/hornet/android/adapter/ProfilePhotoAdapter;)V
    .locals 6

    .line 258
    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->adapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    .line 259
    invoke-virtual {p1}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->itemCount:I

    .line 260
    iget v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->itemCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 261
    invoke-direct {p0, v1}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->photoIsPrivate(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->hasPrivatePhotos:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    iget v5, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mDiameter:F

    mul-float v5, v5, v4

    iget v4, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->itemCount:I

    int-to-float v4, v4

    mul-float v5, v5, v4

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getExtraBottom()F

    move-result v4

    add-float/2addr v5, v4

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->rect:Landroid/graphics/RectF;

    .line 267
    invoke-virtual {p1}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->getAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object p1

    sget-object v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    invoke-virtual {p1, v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->mPaintBitmap:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 270
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600af

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->requestLayout()V

    .line 274
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->invalidate()V

    return-void
.end method

.method public setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 103
    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 104
    new-instance v0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator$1;-><init>(Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;)V

    iput-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->recyclerViewScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
