.class public Lcom/applovin/impl/adview/ai;
.super Landroid/view/View;


# instance fields
.field private final A:I

.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Ljava/lang/String;

.field private r:F

.field private final s:F

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/ai;->e:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/adview/ai;->i:I

    const-string p2, ""

    iput-object p2, p0, Lcom/applovin/impl/adview/ai;->n:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/applovin/impl/adview/ai;->o:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/applovin/impl/adview/ai;->q:Ljava/lang/String;

    const/16 p2, 0xf1

    const/16 p3, 0x91

    const/16 v0, 0x42

    invoke-static {v0, p3, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/adview/ai;->t:I

    invoke-static {v0, p3, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/adview/ai;->u:I

    invoke-static {v0, p3, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/adview/ai;->v:I

    iput p1, p0, Lcom/applovin/impl/adview/ai;->w:I

    const/16 p1, 0x64

    iput p1, p0, Lcom/applovin/impl/adview/ai;->x:I

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/aj;->b(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/ai;->y:F

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/aj;->a(Landroid/content/res/Resources;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/applovin/impl/adview/ai;->A:I

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/aj;->a(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/ai;->s:F

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/aj;->b(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/ai;->z:F

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->b()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->a()V

    return-void
.end method

.method private e(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    iget v1, p0, Lcom/applovin/impl/adview/ai;->A:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    move p1, v1

    return p1
.end method

.method private o()F
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/applovin/impl/adview/ai;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/ai;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/applovin/impl/adview/ai;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/applovin/impl/adview/ai;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/ai;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/adview/ai;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/adview/ai;->p:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/ai;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/adview/ai;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/adview/ai;->l:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/ai;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/adview/ai;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/ai;->l:F

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/applovin/impl/adview/ai;->i:I

    iget p1, p0, Lcom/applovin/impl/adview/ai;->i:I

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->e()I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/applovin/impl/adview/ai;->i:I

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->e()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/adview/ai;->i:I

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->invalidate()V

    return-void
.end method

.method protected b()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/ai;->t:I

    iput v0, p0, Lcom/applovin/impl/adview/ai;->k:I

    iget v0, p0, Lcom/applovin/impl/adview/ai;->u:I

    iput v0, p0, Lcom/applovin/impl/adview/ai;->g:I

    iget v0, p0, Lcom/applovin/impl/adview/ai;->y:F

    iput v0, p0, Lcom/applovin/impl/adview/ai;->f:F

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/ai;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/ai;->a(I)V

    iget v1, p0, Lcom/applovin/impl/adview/ai;->s:F

    iput v1, p0, Lcom/applovin/impl/adview/ai;->l:F

    iput v0, p0, Lcom/applovin/impl/adview/ai;->m:I

    iget v0, p0, Lcom/applovin/impl/adview/ai;->z:F

    iput v0, p0, Lcom/applovin/impl/adview/ai;->p:F

    iget v0, p0, Lcom/applovin/impl/adview/ai;->v:I

    iput v0, p0, Lcom/applovin/impl/adview/ai;->h:I

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/ai;->f:F

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/applovin/impl/adview/ai;->j:I

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->invalidate()V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/ai;->l:F

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/ai;->g:I

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->invalidate()V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/ai;->i:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/ai;->k:I

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->invalidate()V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/ai;->j:I

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/ai;->f:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/ai;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/ai;->k:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->o:Ljava/lang/String;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->a()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/ai;->m:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->q:Ljava/lang/String;

    return-object v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/ai;->p:F

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/ai;->h:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/applovin/impl/adview/ai;->l:F

    iget-object v1, p0, Lcom/applovin/impl/adview/ai;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/applovin/impl/adview/ai;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/applovin/impl/adview/ai;->l:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/applovin/impl/adview/ai;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/applovin/impl/adview/ai;->e:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/applovin/impl/adview/ai;->o()F

    move-result v0

    neg-float v8, v0

    iget-object v10, p0, Lcom/applovin/impl/adview/ai;->c:Landroid/graphics/Paint;

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/adview/ai;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/adview/ai;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/ai;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/ai;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/ai;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/applovin/impl/adview/ai;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v1

    iget-object v2, p0, Lcom/applovin/impl/adview/ai;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/ai;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/adview/ai;->p:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/applovin/impl/adview/ai;->r:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/ai;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/ai;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/applovin/impl/adview/ai;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/applovin/impl/adview/ai;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/ai;->e(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/ai;->e(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/ai;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/applovin/impl/adview/ai;->r:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/ai;->g:I

    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/ai;->f:F

    const-string v0, "inner_bottom_text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/ai;->p:F

    const-string v0, "inner_bottom_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/ai;->q:Ljava/lang/String;

    const-string v0, "inner_bottom_text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/ai;->h:I

    const-string v0, "finished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/ai;->k:I

    const-string v0, "finished_stroke_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/ai;->l:F

    const-string v0, "inner_background_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/ai;->m:I

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->a()V

    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/ai;->b(I)V

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/ai;->a(I)V

    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/ai;->n:Ljava/lang/String;

    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/ai;->o:Ljava/lang/String;

    const-string v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "text_color"

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_size"

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_bottom_text_size"

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_bottom_text_color"

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->n()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_bottom_text"

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inner_bottom_text_color"

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "finished_stroke_color"

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "suffix"

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefix"

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "finished_stroke_width"

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_background_color"

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ai;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
