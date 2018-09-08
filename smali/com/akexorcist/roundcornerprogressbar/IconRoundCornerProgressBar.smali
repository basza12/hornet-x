.class public Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;
.super Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.source "IconRoundCornerProgressBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;,
        Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;
    }
.end annotation


# static fields
.field protected static final DEFAULT_ICON_PADDING_BOTTOM:I = 0x0

.field protected static final DEFAULT_ICON_PADDING_LEFT:I = 0x0

.field protected static final DEFAULT_ICON_PADDING_RIGHT:I = 0x0

.field protected static final DEFAULT_ICON_PADDING_TOP:I = 0x0

.field protected static final DEFAULT_ICON_SIZE:I = 0x14


# instance fields
.field private colorIconBackground:I

.field private iconClickListener:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

.field private iconHeight:I

.field private iconPadding:I

.field private iconPaddingBottom:I

.field private iconPaddingLeft:I

.field private iconPaddingRight:I

.field private iconPaddingTop:I

.field private iconResource:I

.field private iconSize:I

.field private iconWidth:I

.field private ivProgressIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private drawIconBackgroundColor()V
    .locals 5

    .line 167
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->getRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->getPadding()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    .line 169
    new-array v2, v2, [F

    int-to-float v1, v1

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v4, 0x1

    aput v1, v2, v4

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v1, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 171
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private drawImageIcon()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private drawImageIconPadding()V
    .locals 5

    .line 157
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    iget v4, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1

    .line 158
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    iget v4, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private drawImageIconSize()V
    .locals 4

    .line 150
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p7

    .line 117
    invoke-virtual {v0, v5}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 118
    div-int/lit8 v6, p6, 0x2

    sub-int v6, p5, v6

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x2

    if-eqz p8, :cond_0

    cmpl-float v16, p3, p2

    if-eqz v16, :cond_0

    .line 120
    new-array v14, v14, [F

    int-to-float v6, v6

    aput v6, v14, v13

    aput v6, v14, v12

    aput v6, v14, v15

    aput v6, v14, v11

    aput v6, v14, v10

    aput v6, v14, v9

    aput v6, v14, v8

    aput v6, v14, v7

    invoke-virtual {v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 122
    :cond_0
    new-array v14, v14, [F

    const/16 v16, 0x0

    aput v16, v14, v13

    aput v16, v14, v12

    int-to-float v6, v6

    aput v6, v14, v15

    aput v6, v14, v11

    aput v6, v14, v10

    aput v6, v14, v9

    aput v16, v14, v8

    aput v16, v14, v7

    invoke-virtual {v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 124
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_1

    .line 125
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    div-float v2, p2, p3

    mul-int/lit8 v3, p6, 0x2

    .line 131
    iget-object v4, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v3, p4, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 133
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getColorIconBackground()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    return v0
.end method

.method public getIconImageResource()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    return v0
.end method

.method public getIconPaddingBottom()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    return v0
.end method

.method public getIconPaddingLeft()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    return v0
.end method

.method public getIconPaddingRight()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    return v0
.end method

.method public getIconPaddingTop()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    return v0
.end method

.method public initLayout()I
    .locals 1

    .line 71
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$layout;->layout_icon_round_corner_progress_bar:I

    return v0
.end method

.method protected initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 76
    sget-object v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 78
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconSrc:I

    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$mipmap;->round_corner_progress_icon:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    .line 80
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconSize:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    .line 81
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconWidth:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0, v2}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->dp2px(F)F

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    .line 82
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconHeight:I

    invoke-virtual {p0, v2}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    .line 83
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconPadding:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    .line 84
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconPaddingLeft:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    .line 85
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconPaddingRight:I

    invoke-virtual {p0, v1}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    .line 86
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconPaddingTop:I

    invoke-virtual {p0, v1}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    .line 87
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconPaddingBottom:I

    invoke-virtual {p0, v1}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->dp2px(F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$color;->round_corner_progress_bar_background_default:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 90
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconBackgroundColor:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    .line 92
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected initView()V
    .locals 1

    .line 97
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$id;->iv_progress_icon:I

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 104
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$id;->iv_progress_icon:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconClickListener:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconClickListener:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

    invoke-interface {p1}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;->onIconClick()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 277
    instance-of v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    .line 278
    invoke-super {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 282
    :cond_0
    check-cast p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;

    .line 283
    invoke-virtual {p1}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 285
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconResource:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    .line 286
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconSize:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    .line 287
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconWidth:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    .line 288
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconHeight:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    .line 289
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPadding:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    .line 290
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingLeft:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    .line 291
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingRight:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    .line 292
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingTop:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    .line 293
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingBottom:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    .line 294
    iget p1, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->colorIconBackground:I

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 257
    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 260
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconResource:I

    .line 261
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconSize:I

    .line 262
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconWidth:I

    .line 263
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconHeight:I

    .line 265
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPadding:I

    .line 266
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingLeft:I

    .line 267
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingRight:I

    .line 269
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingTop:I

    .line 270
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingBottom:I

    .line 271
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->colorIconBackground:I

    return-object v1
.end method

.method protected onViewDraw()V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIcon()V

    .line 140
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconSize()V

    .line 141
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    .line 142
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawIconBackgroundColor()V

    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    .line 252
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawIconBackgroundColor()V

    return-void
.end method

.method public setIconImageResource(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    .line 183
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIcon()V

    return-void
.end method

.method public setIconPadding(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 202
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconPaddingBottom(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 242
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconPaddingLeft(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 212
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconPaddingRight(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 222
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconPaddingTop(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 232
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 192
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconSize()V

    return-void
.end method

.method public setOnIconClickListener(Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconClickListener:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

    return-void
.end method
