.class public Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;
.super Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.source "TextRoundCornerProgressBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;
    }
.end annotation


# static fields
.field protected static final DEFAULT_TEXT_MARGIN:I = 0xa

.field protected static final DEFAULT_TEXT_SIZE:I = 0x10


# instance fields
.field private colorTextProgress:I

.field private textProgress:Ljava/lang/String;

.field private textProgressMargin:I

.field private textProgressSize:I

.field private tvProgress:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private alignTextProgressInsideProgress()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->isReverse()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 197
    sget v3, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x12

    .line 199
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    .line 201
    sget v3, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x13

    .line 203
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private alignTextProgressOutsideProgress()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->isReverse()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 211
    sget v3, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x10

    .line 213
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 215
    sget v3, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 216
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 217
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private clearTextProgressAlign()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 181
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x7

    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    invoke-virtual {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x1

    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/16 v1, 0x10

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x12

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x13

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private drawTextProgress()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private drawTextProgressColor()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private drawTextProgressMargin()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private drawTextProgressPosition()V
    .locals 4

    .line 145
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->clearTextProgressAlign()V

    .line 147
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->getTextProgressMargin()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 148
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->getMax()F

    move-result v1

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->getProgress()F

    move-result v2

    div-float/2addr v1, v2

    .line 149
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->getLayoutWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->getPadding()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 150
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    add-int/2addr v0, v2

    if-ge v0, v1, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->alignTextProgressInsideProgress()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->alignTextProgressOutsideProgress()V

    :goto_0
    return-void
.end method

.method private drawTextProgressSize()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V
    .locals 2

    .line 89
    invoke-virtual {p0, p7}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p7

    .line 90
    div-int/lit8 p8, p6, 0x2

    sub-int/2addr p5, p8

    const/16 p8, 0x8

    .line 91
    new-array p8, p8, [F

    int-to-float p5, p5

    const/4 v0, 0x0

    aput p5, p8, v0

    const/4 v0, 0x1

    aput p5, p8, v0

    const/4 v0, 0x2

    aput p5, p8, v0

    const/4 v1, 0x3

    aput p5, p8, v1

    const/4 v1, 0x4

    aput p5, p8, v1

    const/4 v1, 0x5

    aput p5, p8, v1

    const/4 v1, 0x6

    aput p5, p8, v1

    const/4 v1, 0x7

    aput p5, p8, v1

    invoke-virtual {p7, p8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 92
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p8, 0x10

    if-lt p5, p8, :cond_0

    .line 93
    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    div-float/2addr p2, p3

    mul-int/lit8 p6, p6, 0x2

    int-to-float p3, p6

    sub-float/2addr p4, p3

    div-float/2addr p4, p2

    float-to-int p2, p4

    .line 100
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 101
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getProgressText()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    return-object v0
.end method

.method public getTextProgressColor()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    return v0
.end method

.method public getTextProgressMargin()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    return v0
.end method

.method public getTextProgressSize()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    return v0
.end method

.method protected initLayout()I
    .locals 1

    .line 63
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$layout;->layout_text_round_corner_progress_bar:I

    return v0
.end method

.method protected initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    sget p2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgress_rcTextProgressColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    .line 72
    sget p2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgress_rcTextProgressSize:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->dp2px(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    .line 73
    sget p2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgress_rcTextProgressMargin:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->dp2px(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    .line 75
    sget p2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgress_rcTextProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected initView()V
    .locals 1

    .line 82
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$id;->tv_progress:I

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    :goto_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 291
    instance-of v0, p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    .line 292
    invoke-super {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 296
    :cond_0
    check-cast p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    .line 297
    invoke-virtual {p1}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 299
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->colorTextProgress:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    .line 300
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressSize:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    .line 301
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressMargin:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    .line 303
    iget-object p1, p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgress:Ljava/lang/String;

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 278
    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 281
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->colorTextProgress:I

    .line 282
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressSize:I

    .line 283
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressMargin:I

    .line 285
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    iput-object v0, v1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgress:Ljava/lang/String;

    return-object v1
.end method

.method protected onViewDraw()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgress()V

    .line 108
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressSize()V

    .line 109
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressMargin()V

    .line 110
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    .line 111
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressColor()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgress(F)V

    .line 235
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    .line 228
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgress()V

    .line 229
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public setTextProgressColor(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    .line 244
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressColor()V

    return-void
.end method

.method public setTextProgressMargin(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    .line 263
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressMargin()V

    .line 264
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public setTextProgressSize(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    .line 253
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressSize()V

    .line 254
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method
