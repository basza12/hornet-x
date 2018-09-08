.class public Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;
.super Landroid/widget/RelativeLayout;
.source "SASVideo360ResetButton.java"


# instance fields
.field private mArrowButton:Landroid/widget/ImageView;

.field private mBackgroundIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mBackgroundIcon:Landroid/widget/ImageView;

    .line 44
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mBackgroundIcon:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mArrowButton:Landroid/widget/ImageView;

    .line 47
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mArrowButton:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    sget-object p1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_360_ICON_BACKGROUND:Landroid/graphics/Bitmap;

    .line 51
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 52
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mBackgroundIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    sget-object p1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_360_ICON_ARROW:Landroid/graphics/Bitmap;

    .line 55
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mArrowButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mBackgroundIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mArrowButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mArrowButton:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public setAngle(F)V
    .locals 1

    .line 78
    new-instance v0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;-><init>(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;F)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
