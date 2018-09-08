.class public Lcom/hornet/android/views/HornetProgress;
.super Landroid/widget/FrameLayout;
.source "HornetProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EViewGroup;
    value = 0x7f0c00fa
.end annotation


# instance fields
.field content:Landroid/widget/LinearLayout;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field

.field progress:Landroid/widget/ProgressBar;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field

.field text:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public endLoading(Z)V
    .locals 4

    .line 67
    new-instance v0, Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;

    iget-object v1, p0, Lcom/hornet/android/views/HornetProgress;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hornet/android/views/HornetProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f2

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, p0, v1, v2}, Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;-><init>(Lcom/hornet/android/views/HornetProgress;Landroid/view/View;I)V

    const-wide/16 v1, 0x190

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;->setDuration(J)V

    .line 70
    new-instance v1, Lcom/hornet/android/views/HornetProgress$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/views/HornetProgress$1;-><init>(Lcom/hornet/android/views/HornetProgress;)V

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 86
    iget-object v1, p0, Lcom/hornet/android/views/HornetProgress;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    iget-object v0, p0, Lcom/hornet/android/views/HornetProgress;->text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/hornet/android/views/HornetProgress;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/hornet/android/views/HornetProgress;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f080114

    goto :goto_0

    :cond_0
    const v1, 0x7f080116

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v0, p0, Lcom/hornet/android/views/HornetProgress;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 91
    iget-object v0, p0, Lcom/hornet/android/views/HornetProgress;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/hornet/android/views/HornetProgress;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    const-string p1, "#3CCD88"

    .line 93
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_1
    const-string p1, "#F44336"

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    iget-object p1, p0, Lcom/hornet/android/views/HornetProgress;->icon:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public getText()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hornet/android/views/HornetProgress;->text:Landroid/widget/TextView;

    return-object v0
.end method

.method init()V
    .locals 0
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/hornet/android/views/HornetProgress;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 49
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 50
    iget-object v1, p0, Lcom/hornet/android/views/HornetProgress;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/hornet/android/views/HornetProgress;->text:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/hornet/android/views/HornetProgress;->text:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/views/HornetProgress;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/hornet/android/views/HornetProgress;->text:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/hornet/android/views/HornetProgress;->content:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 59
    iget-object p1, p0, Lcom/hornet/android/views/HornetProgress;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    iget-object p1, p0, Lcom/hornet/android/views/HornetProgress;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/hornet/android/views/HornetProgress;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/views/HornetProgress;->requestLayout()V

    return-void
.end method
