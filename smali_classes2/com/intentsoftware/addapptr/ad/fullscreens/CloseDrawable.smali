.class Lcom/intentsoftware/addapptr/ad/fullscreens/CloseDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CloseDrawable.java"


# static fields
.field private static final SHADOW_COLORS:[I

.field private static final SHADOW_POSITIONS:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/intentsoftware/addapptr/ad/fullscreens/CloseDrawable;->SHADOW_COLORS:[I

    .line 24
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/CloseDrawable;->SHADOW_POSITIONS:[F

    return-void

    :array_0
    .array-data 4
        -0x78000000
        -0x78000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/CloseDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float v2, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    mul-float v4, v2, v3

    const v5, 0x3f59999a    # 0.85f

    mul-float v2, v2, v5

    mul-float v2, v2, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v2

    const v5, 0x3f0ccccd    # 0.55f

    mul-float v14, v3, v5

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v5, v5, v3

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v15, v14, v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    div-float/2addr v1, v7

    .line 57
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 62
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v11, Lcom/intentsoftware/addapptr/ad/fullscreens/CloseDrawable;->SHADOW_COLORS:[I

    sget-object v12, Lcom/intentsoftware/addapptr/ad/fullscreens/CloseDrawable;->SHADOW_POSITIONS:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move v10, v4

    move/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 63
    invoke-virtual {v6, v0, v0, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, -0x1

    .line 66
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v7, -0x1000000

    .line 69
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v3, v2, v3

    .line 70
    invoke-virtual {v6, v0, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    new-instance v3, Landroid/graphics/CornerPathEffect;

    invoke-direct {v3, v15}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 74
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v3, 0x42340000    # 45.0f

    .line 75
    invoke-virtual {v6, v3, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-float v7, v14

    neg-float v0, v2

    add-float v8, v0, v5

    sub-float v9, v2, v5

    move-object v0, v6

    move-object v10, v1

    move v1, v7

    move v2, v8

    move v3, v14

    move v4, v9

    move-object v5, v10

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v8

    move v2, v7

    move v3, v9

    move v4, v14

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v17

    .line 81
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
