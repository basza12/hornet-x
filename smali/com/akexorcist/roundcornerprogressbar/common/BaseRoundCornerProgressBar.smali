.class public abstract Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.super Landroid/widget/LinearLayout;
.source "BaseRoundCornerProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;,
        Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;
    }
.end annotation


# static fields
.field protected static final DEFAULT_BACKGROUND_PADDING:I = 0x0

.field protected static final DEFAULT_MAX_PROGRESS:I = 0x64

.field protected static final DEFAULT_PROGRESS:I = 0x0

.field protected static final DEFAULT_PROGRESS_RADIUS:I = 0x1e

.field protected static final DEFAULT_SECONDARY_PROGRESS:I


# instance fields
.field private colorBackground:I

.field private colorProgress:I

.field private colorSecondaryProgress:I

.field private isReverse:Z

.field private layoutBackground:Landroid/widget/LinearLayout;

.field private layoutProgress:Landroid/widget/LinearLayout;

.field private layoutSecondaryProgress:Landroid/widget/LinearLayout;

.field private max:F

.field private padding:I

.field private progress:F

.field private progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

.field private radius:I

.field private secondaryProgress:F

.field private totalWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->previewLayout(Landroid/content/Context;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->previewLayout(Landroid/content/Context;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    return-void
.end method

.method static synthetic access$100(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method private drawBackgroundProgress()V
    .locals 5

    .line 188
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 189
    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    .line 190
    new-array v2, v2, [F

    int-to-float v1, v1

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v4, 0x1

    aput v1, v2, v4

    aput v1, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v3, 0x4

    aput v1, v2, v3

    const/4 v3, 0x5

    aput v1, v2, v3

    const/4 v3, 0x6

    aput v1, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 192
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private drawPadding()V
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private drawPrimaryProgress()V
    .locals 9

    .line 207
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float v4, v0

    iget v5, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iget v6, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget v7, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    iget-boolean v8, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V

    return-void
.end method

.method private drawProgressReverse()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupReverse(Landroid/widget/LinearLayout;)V

    .line 216
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupReverse(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private drawSecondaryProgress()V
    .locals 9

    .line 211
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float v4, v0

    iget v5, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iget v6, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget v7, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    iget-boolean v8, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V

    return-void
.end method

.method private previewLayout(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x11

    .line 93
    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setGravity(I)V

    .line 94
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, -0x777778

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->addView(Landroid/view/View;)V

    return-void
.end method

.method private removeLayoutParamsRule(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    const/16 v2, 0xb

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 244
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x15

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 246
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x14

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    return-void
.end method

.method private setupReverse(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 221
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    invoke-direct {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->removeLayoutParamsRule(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 223
    iget-boolean v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x15

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x14

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 200
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 202
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method protected dp2px(F)F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 257
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method protected drawAll()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    .line 178
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPadding()V

    .line 179
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgressReverse()V

    .line 180
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 181
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 182
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onViewDraw()V

    return-void
.end method

.method protected abstract drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V
.end method

.method public getLayoutWidth()F
    .locals 1

    .line 309
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float v0, v0

    return v0
.end method

.method public getMax()F
    .locals 1

    .line 296
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 313
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    return v0
.end method

.method public getProgressBackgroundColor()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    return v0
.end method

.method public getSecondaryProgress()F
    .locals 1

    .line 335
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    return v0
.end method

.method public getSecondaryProgressColor()I
    .locals 1

    .line 369
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    return v0
.end method

.method public getSecondaryProgressWidth()F
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract initLayout()I
.end method

.method protected abstract initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method protected abstract initView()V
.end method

.method public invalidate()V
    .locals 0

    .line 383
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 384
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawAll()V

    return-void
.end method

.method public isReverse()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 409
    instance-of v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    .line 410
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 414
    :cond_0
    check-cast p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    .line 415
    invoke-virtual {p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 417
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->radius:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    .line 418
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->padding:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    .line 420
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorBackground:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    .line 421
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorProgress:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    .line 422
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorSecondaryProgress:I

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    .line 424
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->max:F

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    .line 425
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->progress:F

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    .line 426
    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->secondaryProgress:F

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    .line 428
    iget-boolean p1, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->isReverse:Z

    iput-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 389
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 390
    new-instance v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 392
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->radius:I

    .line 393
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->padding:I

    .line 395
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorBackground:I

    .line 396
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorProgress:I

    .line 397
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorSecondaryProgress:I

    .line 399
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->max:F

    .line 400
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->progress:F

    .line 401
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->secondaryProgress:F

    .line 403
    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    iput-boolean v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->isReverse:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 162
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 163
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    .line 164
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawAll()V

    .line 165
    new-instance p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$1;

    invoke-direct {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$1;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V

    const-wide/16 p2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected abstract onViewDraw()V
.end method

.method public setMax(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 301
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    .line 302
    :cond_0
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 303
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    .line 304
    :cond_1
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 305
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 289
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPadding()V

    .line 291
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 292
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 318
    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    goto :goto_0

    .line 319
    :cond_0
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 320
    iget p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    goto :goto_0

    .line 322
    :cond_1
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    .line 323
    :goto_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 324
    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    if-eqz p1, :cond_2

    .line 325
    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getId()I

    move-result v0

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;->onProgressChanged(IFZZ)V

    :cond_2
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    .line 355
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    .line 356
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 364
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    .line 365
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 277
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    .line 279
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 280
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 265
    iput-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    .line 266
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgressReverse()V

    .line 267
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 268
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setSecondaryProgress(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 340
    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    goto :goto_0

    .line 341
    :cond_0
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 342
    iget p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    goto :goto_0

    .line 344
    :cond_1
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    .line 345
    :goto_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 346
    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    if-eqz p1, :cond_2

    .line 347
    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getId()I

    move-result v0

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;->onProgressChanged(IFZZ)V

    :cond_2
    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    .line 374
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->removeAllViews()V

    .line 125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initLayout()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    sget p1, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_background:I

    invoke-virtual {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    .line 128
    sget p1, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    .line 129
    sget p1, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_secondary_progress:I

    invoke-virtual {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initView()V

    return-void
.end method

.method public setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 136
    sget-object v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 138
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcRadius:I

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {p0, v2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    .line 139
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcBackgroundPadding:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    .line 141
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcReverse:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    .line 143
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcMax:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    .line 144
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcProgress:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    .line 145
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcSecondaryProgress:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$color;->round_corner_progress_bar_background_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 148
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcBackgroundColor:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$color;->round_corner_progress_bar_progress_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 150
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcProgressColor:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$color;->round_corner_progress_bar_secondary_progress_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 152
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcSecondaryProgressColor:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    .line 153
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
