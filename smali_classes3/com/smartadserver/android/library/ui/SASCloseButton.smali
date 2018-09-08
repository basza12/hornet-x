.class public Lcom/smartadserver/android/library/ui/SASCloseButton;
.super Landroid/widget/RelativeLayout;
.source "SASCloseButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;
    }
.end annotation


# static fields
.field public static final RULE_KEYS:[I


# instance fields
.field private absoluteTimeVisibilitySet:J

.field private animFadeIn:Landroid/view/animation/Animation;

.field private countDownTextView:Landroid/widget/TextView;

.field private isCloseArea:Z

.field private mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

.field private timeLeftBeforeCloseAppearance:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 38
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/smartadserver/android/library/ui/SASCloseButton;->RULE_KEYS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0xb
        0xc
        0x9
        0xe
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->timeLeftBeforeCloseAppearance:J

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->isCloseArea:Z

    .line 62
    new-instance v0, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 64
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->animFadeIn:Landroid/view/animation/Animation;

    .line 66
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    sget v1, Lcom/smartadserver/android/library/R$id;->sas_close_button:I

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setId(I)V

    .line 72
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->getPaddingLeft()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 75
    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->getPaddingLeft()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v2, -0x1

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 79
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v4, v6, :cond_0

    .line 83
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const-string v4, "sans-serif-light"

    invoke-static {v4, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 91
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v4, v4

    const v6, 0x3f19999a    # 0.6f

    mul-float v4, v4, v6

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v3, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt p1, v3, :cond_1

    .line 94
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 99
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASCloseButton;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->showCloseContainerImpl()V

    return-void
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/ui/SASCloseButton;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->absoluteTimeVisibilitySet:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/ui/SASCloseButton;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->timeLeftBeforeCloseAppearance:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/smartadserver/android/library/ui/SASCloseButton;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->timeLeftBeforeCloseAppearance:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/ui/SASCloseButton;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/ui/SASCloseButton;)Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    return-object p0
.end method

.method private static applyLayoutRules([ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    const/4 v0, 0x0

    .line 353
    :goto_0
    sget-object v1, Lcom/smartadserver/android/library/ui/SASCloseButton;->RULE_KEYS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 354
    sget-object v1, Lcom/smartadserver/android/library/ui/SASCloseButton;->RULE_KEYS:[I

    aget v1, v1, v0

    aget v2, p0, v0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static computeLayoutRulesForCloseButtonPosition(I)[I
    .locals 1

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 346
    new-array p0, v0, [I

    fill-array-data p0, :array_0

    goto :goto_0

    .line 343
    :pswitch_0
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    goto :goto_0

    .line 340
    :pswitch_1
    new-array p0, v0, [I

    fill-array-data p0, :array_2

    goto :goto_0

    .line 337
    :pswitch_2
    new-array p0, v0, [I

    fill-array-data p0, :array_3

    goto :goto_0

    .line 334
    :pswitch_3
    new-array p0, v0, [I

    fill-array-data p0, :array_4

    goto :goto_0

    .line 331
    :pswitch_4
    new-array p0, v0, [I

    fill-array-data p0, :array_5

    goto :goto_0

    .line 328
    :cond_0
    new-array p0, v0, [I

    fill-array-data p0, :array_6

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x1
        0x0
        0x0
        0x0
        -0x1
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x1
        -0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method private showCloseContainerImpl()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->animFadeIn:Landroid/view/animation/Animation;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 232
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->animFadeIn:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getCloseButtonVisibility()I
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCloseButtonPosition(I)V
    .locals 1

    .line 121
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->computeLayoutRulesForCloseButtonPosition(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->applyLayoutRules([ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 122
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method

.method public setCloseButtonSize(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->isCloseArea:Z

    .line 314
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    invoke-virtual {v0, p1, p2}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setCloseArea(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->isCloseArea:Z

    .line 311
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->reset()V

    :goto_1
    return-void
.end method

.method public setCloseButtonVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-virtual {p0, p1, v0, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonVisibility(IIZ)V

    return-void
.end method

.method public declared-synchronized setCloseButtonVisibility(IIZ)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 239
    :try_start_0
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->timeLeftBeforeCloseAppearance:J

    .line 240
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 243
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->absoluteTimeVisibilitySet:J

    .line 248
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->isCloseArea:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/16 p1, 0x3e8

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 p3, 0xc8

    .line 251
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->timeLeftBeforeCloseAppearance:J

    if-eqz p1, :cond_2

    .line 254
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->updateCountDownValue(Z)V

    .line 257
    new-instance p1, Lcom/smartadserver/android/library/ui/SASCloseButton$1;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$1;-><init>(Lcom/smartadserver/android/library/ui/SASCloseButton;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartadserver/android/library/ui/SASCloseButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 265
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->absoluteTimeVisibilitySet:J

    const/4 p2, 0x0

    .line 266
    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 267
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setVisibility(I)V

    .line 268
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 238
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateCountDownValue(Z)V
    .locals 5

    monitor-enter p0

    .line 273
    :try_start_0
    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->timeLeftBeforeCloseAppearance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 274
    new-instance v0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASCloseButton$2;-><init>(Lcom/smartadserver/android/library/ui/SASCloseButton;Z)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 272
    monitor-exit p0

    throw p1
.end method
