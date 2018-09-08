.class public Lrm/com/android/sdk/b/j;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/content/DialogInterface$OnCancelListener;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:[F

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x12c

    iput p1, p0, Lrm/com/android/sdk/b/j;->m:I

    const/16 p1, 0xf

    iput p1, p0, Lrm/com/android/sdk/b/j;->n:I

    const/16 p1, 0x8

    iput p1, p0, Lrm/com/android/sdk/b/j;->o:I

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lrm/com/android/sdk/b/j;->p:[F

    const-string p1, "#EEEEEE"

    iput-object p1, p0, Lrm/com/android/sdk/b/j;->q:Ljava/lang/String;

    const-string p1, "#4C4C4C"

    iput-object p1, p0, Lrm/com/android/sdk/b/j;->r:Ljava/lang/String;

    const-string p1, "#53A232"

    iput-object p1, p0, Lrm/com/android/sdk/b/j;->s:Ljava/lang/String;

    const-string p1, "#44812A"

    iput-object p1, p0, Lrm/com/android/sdk/b/j;->t:Ljava/lang/String;

    const-string p1, "#EEEEEE"

    iput-object p1, p0, Lrm/com/android/sdk/b/j;->u:Ljava/lang/String;

    const-string p1, "#A4A4A4"

    iput-object p1, p0, Lrm/com/android/sdk/b/j;->v:Ljava/lang/String;

    const-string p1, "#767776"

    iput-object p1, p0, Lrm/com/android/sdk/b/j;->w:Ljava/lang/String;

    const/16 p1, 0x18

    iput p1, p0, Lrm/com/android/sdk/b/j;->x:I

    const/16 p1, 0x12

    iput p1, p0, Lrm/com/android/sdk/b/j;->y:I

    return-void

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lrm/com/android/sdk/b/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrm/com/android/sdk/b/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lrm/com/android/sdk/b/j;->f:Ljava/lang/String;

    iput-object p3, p0, Lrm/com/android/sdk/b/j;->g:Ljava/lang/String;

    iput-object p6, p0, Lrm/com/android/sdk/b/j;->k:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lrm/com/android/sdk/b/j;->j:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lrm/com/android/sdk/b/j;->h:Ljava/lang/String;

    iput-object p5, p0, Lrm/com/android/sdk/b/j;->i:Ljava/lang/String;

    iput-object p8, p0, Lrm/com/android/sdk/b/j;->l:Landroid/content/DialogInterface$OnCancelListener;

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lrm/com/android/sdk/b/j;->z:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    new-array v1, p2, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, p2, [I

    const v3, 0x101009c

    aput v3, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, p2, [I

    const v1, 0x10100a1

    aput v1, p2, v2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x101009c
        -0x10100a7
        -0x10100a1
    .end array-data
.end method

.method static synthetic a(Lrm/com/android/sdk/b/j;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/b/j;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a()Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lrm/com/android/sdk/b/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lrm/com/android/sdk/b/j;->a:Landroid/content/Context;

    const/16 v2, 0x12c

    invoke-static {v0, v2}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v0, p0, Lrm/com/android/sdk/b/j;->z:I

    iget v2, p0, Lrm/com/android/sdk/b/j;->z:I

    iget v3, p0, Lrm/com/android/sdk/b/j;->z:I

    iget v4, p0, Lrm/com/android/sdk/b/j;->z:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lrm/com/android/sdk/b/j;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lrm/com/android/sdk/b/j;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/b/j;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lrm/com/android/sdk/b/j;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lrm/com/android/sdk/b/j;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/b/j;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lrm/com/android/sdk/b/j;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v3, p0, Lrm/com/android/sdk/b/j;->p:[F

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "#EEEEEE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lrm/com/android/sdk/b/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lrm/com/android/sdk/b/j;->z:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object v1

    :cond_0
    const-string v0, "#4C4C4C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method static synthetic b(Lrm/com/android/sdk/b/j;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/b/j;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private b()Landroid/widget/LinearLayout;
    .locals 15

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lrm/com/android/sdk/b/j;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lrm/com/android/sdk/b/j;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lrm/com/android/sdk/b/j;->d:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lrm/com/android/sdk/b/j;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lrm/com/android/sdk/b/j;->a:Landroid/content/Context;

    const/16 v9, 0xf

    invoke-static {v8, v9}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v8, p0, Lrm/com/android/sdk/b/j;->a:Landroid/content/Context;

    invoke-static {v8, v9}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lrm/com/android/sdk/b/j;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lrm/com/android/sdk/b/j;->h:Ljava/lang/String;

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x2

    const/16 v10, 0x8

    if-nez v5, :cond_0

    iget-object v5, p0, Lrm/com/android/sdk/b/j;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v12, p0, Lrm/com/android/sdk/b/j;->p:[F

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13, v13}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v5, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    const-string v12, "#53A232"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v14, p0, Lrm/com/android/sdk/b/j;->p:[F

    invoke-direct {v12, v14, v13, v13}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    const-string v13, "#44812A"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, p0, Lrm/com/android/sdk/b/j;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v11, v5}, Lrm/com/android/sdk/b/j;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lrm/com/android/sdk/b/j;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v5, "#EEEEEE"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, Lrm/com/android/sdk/b/j;->h:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v5, p0, Lrm/com/android/sdk/b/j;->d:Landroid/widget/LinearLayout;

    new-instance v6, Lrm/com/android/sdk/b/k;

    invoke-direct {v6, p0}, Lrm/com/android/sdk/b/k;-><init>(Lrm/com/android/sdk/b/j;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lrm/com/android/sdk/b/j;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lrm/com/android/sdk/b/j;->e:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v6, p0, Lrm/com/android/sdk/b/j;->z:I

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lrm/com/android/sdk/b/j;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lrm/com/android/sdk/b/j;->a:Landroid/content/Context;

    invoke-static {v1, v9}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lrm/com/android/sdk/b/j;->a:Landroid/content/Context;

    invoke-static {v1, v9}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lrm/com/android/sdk/b/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lrm/com/android/sdk/b/j;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/b/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, p0, Lrm/com/android/sdk/b/j;->p:[F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v2, "#EEEEEE"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v2, "#767776"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v9, p0, Lrm/com/android/sdk/b/j;->p:[F

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v9, "#A4A4A4"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v9, "#767776"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v5, p0, Lrm/com/android/sdk/b/j;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v1}, Lrm/com/android/sdk/b/j;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lrm/com/android/sdk/b/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v1, "#767776"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lrm/com/android/sdk/b/j;->i:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    iget-object v0, p0, Lrm/com/android/sdk/b/j;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lrm/com/android/sdk/b/l;

    invoke-direct {v1, p0}, Lrm/com/android/sdk/b/l;-><init>(Lrm/com/android/sdk/b/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrm/com/android/sdk/b/j;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lrm/com/android/sdk/b/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v3
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/b/j;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lrm/com/android/sdk/b/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-direct {p0}, Lrm/com/android/sdk/b/j;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/b/j;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/b/j;->setCancelable(Z)V

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/b/j;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lrm/com/android/sdk/b/j;->l:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/b/j;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
