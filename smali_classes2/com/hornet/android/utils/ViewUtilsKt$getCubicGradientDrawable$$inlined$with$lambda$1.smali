.class public final Lcom/hornet/android/utils/ViewUtilsKt$getCubicGradientDrawable$$inlined$with$lambda$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "ViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/ViewUtilsKt;->getCubicGradientDrawable(III)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/hornet/android/utils/ViewUtilsKt$getCubicGradientDrawable$1$1",
        "Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;",
        "(Lcom/hornet/android/utils/ViewUtilsKt$getCubicGradientDrawable$1;)V",
        "resize",
        "Landroid/graphics/Shader;",
        "width",
        "",
        "height",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $cacheKeyHash$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $stopColors$inlined:[I

.field final synthetic $x0$inlined:F

.field final synthetic $x1$inlined:F

.field final synthetic $y0$inlined:F

.field final synthetic $y1$inlined:F


# direct methods
.method constructor <init>(FFFF[ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput p1, p0, Lcom/hornet/android/utils/ViewUtilsKt$getCubicGradientDrawable$$inlined$with$lambda$1;->$x0$inlined:F

    iput p2, p0, Lcom/hornet/android/utils/ViewUtilsKt$getCubicGradientDrawable$$inlined$with$lambda$1;->$y0$inlined:F

    iput p3, p0, Lcom/hornet/android/utils/ViewUtilsKt$getCubicGradientDrawable$$inlined$with$lambda$1;->$x1$inlined:F

    iput p4, p0, Lcom/hornet/android/utils/ViewUtilsKt$getCubicGradientDrawable$$inlined$with$lambda$1;->$y1$inlined:F

    iput-object p5, p0, Lcom/hornet/android/utils/ViewUtilsKt$getCubicGradientDrawable$$inlined$with$lambda$1;->$stopColors$inlined:[I

    iput-object p6, p0, Lcom/hornet/android/utils/ViewUtilsKt$getCubicGradientDrawable$$inlined$with$lambda$1;->$cacheKeyHash$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 140
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    new-instance v8, Landroid/graphics/LinearGradient;

    int-to-float p1, p1

    .line 143
    iget v0, p0, Lcom/hornet/android/utils/ViewUtilsKt$getCubicGradientDrawable$$inlined$with$lambda$1;->$x0$inlined:F

    mul-float v1, p1, v0

    int-to-float p2, p2

    .line 144
    iget v0, p0, Lcom/hornet/android/utils/ViewUtilsKt$getCubicGradientDrawable$$inlined$with$lambda$1;->$y0$inlined:F

    mul-float v2, p2, v0

    .line 145
    iget v0, p0, Lcom/hornet/android/utils/ViewUtilsKt$getCubicGradientDrawable$$inlined$with$lambda$1;->$x1$inlined:F

    mul-float v3, p1, v0

    .line 146
    iget p1, p0, Lcom/hornet/android/utils/ViewUtilsKt$getCubicGradientDrawable$$inlined$with$lambda$1;->$y1$inlined:F

    mul-float v4, p2, p1

    .line 147
    iget-object v5, p0, Lcom/hornet/android/utils/ViewUtilsKt$getCubicGradientDrawable$$inlined$with$lambda$1;->$stopColors$inlined:[I

    .line 149
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    move-object v0, v8

    .line 142
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v8, Landroid/graphics/Shader;

    return-object v8
.end method
