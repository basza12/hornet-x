.class public Lcom/hornet/android/views/botnav/BottomBarItem;
.super Landroid/widget/LinearLayout;
.source "BottomBarItem.java"


# static fields
.field private static final OVER_9999:Ljava/lang/String; = "\u221e"


# instance fields
.field badge:Landroid/widget/TextView;

.field private drawable:Landroid/graphics/drawable/TransitionDrawable;

.field icon:Landroid/widget/ImageView;

.field state:Z

.field text:Landroid/widget/TextView;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/views/botnav/BottomBarItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/views/botnav/BottomBarItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method afterViews()V
    .locals 3

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lcom/hornet/android/views/botnav/BottomBarItem;->setClickable(Z)V

    .line 81
    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->drawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 84
    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->text:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method animateColorChange(Z)V
    .locals 5

    const/4 v0, 0x3

    .line 158
    new-array v1, v0, [F

    .line 159
    new-array v2, v0, [F

    const v3, 0x7f0600b5

    const v4, 0x7f0600b4

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/hornet/android/views/botnav/BottomBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 163
    invoke-virtual {p0}, Lcom/hornet/android/views/botnav/BottomBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/views/botnav/BottomBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 166
    invoke-virtual {p0}, Lcom/hornet/android/views/botnav/BottomBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    :goto_0
    const/4 p1, 0x2

    .line 168
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 169
    new-array v0, v0, [F

    .line 170
    new-instance v3, Lcom/hornet/android/views/botnav/BottomBarItem$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/hornet/android/views/botnav/BottomBarItem$1;-><init>(Lcom/hornet/android/views/botnav/BottomBarItem;[F[F[F)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public hideBadge()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->badge:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 68
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/TransitionDrawable;

    iput-object p2, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->drawable:Landroid/graphics/drawable/TransitionDrawable;

    .line 70
    iget-object p2, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->drawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->title:Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hornet/android/views/botnav/BottomBarItem;->setOrientation(I)V

    const/16 p1, 0x11

    .line 75
    invoke-virtual {p0, p1}, Lcom/hornet/android/views/botnav/BottomBarItem;->setGravity(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010119
        0x101014f
    .end array-data
.end method

.method public setBadge(I)V
    .locals 6

    if-lez p1, :cond_2

    const/16 v0, 0x270f

    const v1, 0x7f070051

    const/4 v2, 0x0

    if-gt p1, v0, :cond_1

    .line 137
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hornet/android/views/botnav/BottomBarItem;->setBadgeText(Ljava/lang/String;)V

    const/16 v0, 0x3e7

    if-le p1, v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/hornet/android/views/botnav/BottomBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070052

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/views/botnav/BottomBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "\u221e"

    .line 142
    invoke-virtual {p0, p1}, Lcom/hornet/android/views/botnav/BottomBarItem;->setBadgeText(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/hornet/android/views/botnav/BottomBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->badge:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    invoke-virtual {p0}, Lcom/hornet/android/views/botnav/BottomBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070053

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 146
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 151
    iget-object p1, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->badge:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/views/botnav/BottomBarItem;->hideBadge()V

    :goto_1
    return-void
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->badge:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->badge:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->badge:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getScaleX()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->badge:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    const-string p1, "scaleX"

    const/4 v0, 0x3

    .line 119
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const-string v1, "scaleY"

    .line 120
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->badge:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 122
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setSelected(Z)V
    .locals 4

    const/16 v0, 0xfa

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->state:Z

    .line 90
    iget-object v1, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    invoke-virtual {p0}, Lcom/hornet/android/views/botnav/BottomBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 92
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 93
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 94
    iget-object v2, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v1, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->drawable:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->drawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    invoke-virtual {p0}, Lcom/hornet/android/views/botnav/BottomBarItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 102
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 103
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 104
    iget-object v2, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v1, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->drawable:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->state:Z

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->drawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/views/botnav/BottomBarItem;->animateColorChange(Z)V

    return-void
.end method
