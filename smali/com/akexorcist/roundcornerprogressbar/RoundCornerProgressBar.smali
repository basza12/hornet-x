.class public Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;
.super Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.source "RoundCornerProgressBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V
    .locals 2

    .line 63
    invoke-virtual {p0, p7}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p7

    .line 64
    div-int/lit8 p8, p6, 0x2

    sub-int/2addr p5, p8

    const/16 p8, 0x8

    .line 65
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

    .line 66
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p8, 0x10

    if-lt p5, p8, :cond_0

    .line 67
    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    div-float/2addr p2, p3

    mul-int/lit8 p6, p6, 0x2

    int-to-float p3, p6

    sub-float/2addr p4, p3

    div-float/2addr p4, p2

    float-to-int p2, p4

    .line 74
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 75
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public initLayout()I
    .locals 1

    .line 46
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$layout;->layout_round_corner_progress_bar:I

    return v0
.end method

.method protected initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method protected onViewDraw()V
    .locals 0

    return-void
.end method
