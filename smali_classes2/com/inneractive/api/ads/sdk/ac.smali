.class Lcom/inneractive/api/ads/sdk/ac;
.super Landroid/view/View;
.source "IAcloseButton.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ac;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result p1

    if-eqz p3, :cond_0

    mul-int/lit8 v0, p1, 0x2

    sub-int v0, p2, v0

    .line 45
    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 49
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 50
    new-instance v2, Landroid/graphics/Point;

    sub-int/2addr p2, v0

    invoke-direct {v2, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 52
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/ac;->b:Landroid/graphics/Path;

    .line 55
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/ac;->b:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 56
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/ac;->b:Landroid/graphics/Path;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/ac;->b:Landroid/graphics/Path;

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/ac;->b:Landroid/graphics/Path;

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/ac;->b:Landroid/graphics/Path;

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/ac;->b:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 62
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/ac;->a:Landroid/graphics/Paint;

    .line 63
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/ac;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/ac;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/ac;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/ac;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p3, :cond_1

    .line 69
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 70
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const p3, -0x55a1a5a5

    .line 71
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ac;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result p3

    .line 74
    invoke-virtual {p2, p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 76
    invoke-static {p0, p2}, Lcom/inneractive/api/ads/sdk/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/inneractive/api/ads/sdk/ac;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ac;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ac;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
