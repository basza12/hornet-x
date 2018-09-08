.class public Lcom/hornet/android/utils/transformation/BlurTransformation;
.super Ljava/lang/Object;
.source "BlurTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Transformation<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static DEFAULT_DOWN_SAMPLING:I = 0x1

.field private static final ID:Ljava/lang/String; = "com.hornet.android.utils.transformation.BlurTransformation.1"

.field private static final ID_BYTES:[B

.field private static MAX_RADIUS:I = 0x19


# instance fields
.field private mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private mContext:Landroid/content/Context;

.field private mRadius:I

.field private mSampling:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.hornet.android.utils.transformation.BlurTransformation.1"

    .line 36
    sget-object v1, Lcom/hornet/android/utils/transformation/BlurTransformation;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/hornet/android/utils/transformation/BlurTransformation;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-static {p1}, Lcom/hornet/android/GlideApp;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    sget v1, Lcom/hornet/android/utils/transformation/BlurTransformation;->MAX_RADIUS:I

    sget v2, Lcom/hornet/android/utils/transformation/BlurTransformation;->DEFAULT_DOWN_SAMPLING:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/hornet/android/utils/transformation/BlurTransformation;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 51
    invoke-static {p1}, Lcom/hornet/android/GlideApp;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    sget v1, Lcom/hornet/android/utils/transformation/BlurTransformation;->DEFAULT_DOWN_SAMPLING:I

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/hornet/android/utils/transformation/BlurTransformation;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 55
    invoke-static {p1}, Lcom/hornet/android/GlideApp;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/hornet/android/utils/transformation/BlurTransformation;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 2

    .line 43
    sget v0, Lcom/hornet/android/utils/transformation/BlurTransformation;->MAX_RADIUS:I

    sget v1, Lcom/hornet/android/utils/transformation/BlurTransformation;->DEFAULT_DOWN_SAMPLING:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hornet/android/utils/transformation/BlurTransformation;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;I)V
    .locals 1

    .line 47
    sget v0, Lcom/hornet/android/utils/transformation/BlurTransformation;->DEFAULT_DOWN_SAMPLING:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hornet/android/utils/transformation/BlurTransformation;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/utils/transformation/BlurTransformation;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/hornet/android/utils/transformation/BlurTransformation;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 61
    iput p3, p0, Lcom/hornet/android/utils/transformation/BlurTransformation;->mRadius:I

    .line 62
    iput p4, p0, Lcom/hornet/android/utils/transformation/BlurTransformation;->mSampling:I

    return-void
.end method


# virtual methods
.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 72
    iget p4, p0, Lcom/hornet/android/utils/transformation/BlurTransformation;->mSampling:I

    div-int/2addr p2, p4

    .line 73
    iget p4, p0, Lcom/hornet/android/utils/transformation/BlurTransformation;->mSampling:I

    div-int/2addr p3, p4

    .line 75
    iget-object p4, p0, Lcom/hornet/android/utils/transformation/BlurTransformation;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p4, p2, p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_0

    .line 77
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 80
    :cond_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    iget p3, p0, Lcom/hornet/android/utils/transformation/BlurTransformation;->mSampling:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p3, v0, p3

    iget v1, p0, Lcom/hornet/android/utils/transformation/BlurTransformation;->mSampling:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 82
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x2

    .line 83
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    const/4 p3, 0x1

    if-lt p1, p2, :cond_1

    .line 88
    :try_start_0
    iget-object p1, p0, Lcom/hornet/android/utils/transformation/BlurTransformation;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/hornet/android/utils/transformation/BlurTransformation;->mRadius:I

    invoke-static {p1, p4, p2}, Lcom/hornet/android/utils/transformation/RSBlur;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    iget p1, p0, Lcom/hornet/android/utils/transformation/BlurTransformation;->mRadius:I

    invoke-static {p4, p1, p3}, Lcom/hornet/android/utils/transformation/FastBlur;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_1
    iget p1, p0, Lcom/hornet/android/utils/transformation/BlurTransformation;->mRadius:I

    invoke-static {p4, p1, p3}, Lcom/hornet/android/utils/transformation/FastBlur;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 96
    :goto_0
    iget-object p2, p0, Lcom/hornet/android/utils/transformation/BlurTransformation;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    sget-object v0, Lcom/hornet/android/utils/transformation/BlurTransformation;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
