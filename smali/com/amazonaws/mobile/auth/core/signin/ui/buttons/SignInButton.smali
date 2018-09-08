.class public Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;
.super Landroid/widget/LinearLayout;
.source "SignInButton.java"


# static fields
.field private static final BORDER_COLOR:I = -0x1000000

.field private static final IMAGE_LEFT_MARGIN:I

.field private static final IMAGE_RIGHT_MARGIN:I

.field private static final MAX_TEXT_SIZE_PX:F

.field private static final MIN_TEXT_SIZE_SP:F = 8.0f

.field private static final TEXT_LEFT_MARGIN:I

.field private static final TEXT_RIGHT_MARGIN:I


# instance fields
.field private final attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

.field protected bitmap:Landroid/graphics/Bitmap;

.field protected imageView:Landroid/widget/ImageView;

.field protected isSmallStyle:Z

.field protected textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 52
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v1

    sput v1, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->IMAGE_LEFT_MARGIN:I

    .line 55
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v1

    sput v1, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->IMAGE_RIGHT_MARGIN:I

    const/4 v1, 0x2

    .line 58
    invoke-static {v1}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v1

    sput v1, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->TEXT_LEFT_MARGIN:I

    .line 61
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v0

    sput v0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->TEXT_RIGHT_MARGIN:I

    const/16 v0, 0x32

    .line 67
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->MAX_TEXT_SIZE_PX:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;)V
    .locals 4

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 85
    iput-boolean p3, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->isSmallStyle:Z

    .line 90
    iput-object p4, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    const/4 p4, 0x1

    .line 91
    invoke-virtual {p0, p4}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->setFocusable(Z)V

    .line 92
    invoke-virtual {p0, p4}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->setClickable(Z)V

    .line 93
    invoke-virtual {p0, p3}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->setOrientation(I)V

    const/16 v0, 0x10

    .line 94
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->setGravity(I)V

    .line 95
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->getBackgroundStatesDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->imageView:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    invoke-virtual {v2}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getImageIconResourceId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->bitmap:Landroid/graphics/Bitmap;

    .line 99
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100
    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->imageView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    sget v2, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->IMAGE_LEFT_MARGIN:I

    sget v3, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->IMAGE_RIGHT_MARGIN:I

    invoke-virtual {v1, v2, p3, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x0

    .line 108
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    .line 112
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    invoke-virtual {v2}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 114
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 115
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p2, :cond_1

    .line 119
    sget-object v0, Lcom/amazonaws/mobile/auth/core/R$styleable;->SignInButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 121
    iput-boolean p4, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->isSmallStyle:Z

    .line 123
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 129
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    invoke-virtual {p2}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getDefaultTextResourceId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 134
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    sget p2, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->TEXT_LEFT_MARGIN:I

    invoke-static {p2}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result p2

    sget p4, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->TEXT_RIGHT_MARGIN:I

    invoke-static {p4}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result p4

    invoke-virtual {p1, p2, p3, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 139
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140
    iget-object p2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->updateStyle()V

    .line 143
    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->invalidate()V

    return-void
.end method

.method private doesTextViewFit(FLandroid/graphics/RectF;)Z
    .locals 3

    .line 251
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 252
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 253
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    if-nez p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    .line 255
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    invoke-interface {p1, v1, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 260
    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method private findBestSize(FFLandroid/graphics/RectF;)F
    .locals 4

    move v0, p1

    :goto_0
    cmpg-float v1, p1, p2

    if-gtz v1, :cond_1

    add-float v1, p1, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 271
    invoke-direct {p0, v1, p3}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->doesTextViewFit(FLandroid/graphics/RectF;)Z

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    add-float p1, v1, v3

    move v0, v1

    goto :goto_0

    :cond_0
    sub-float p2, v1, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getBackgroundStatesDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 191
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 192
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    iget-object v3, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    .line 193
    invoke-virtual {v3}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getBackgroundColorPressed()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->getButtonBackground(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 192
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 194
    new-array v1, v2, [I

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    .line 195
    invoke-virtual {v2}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getBackgroundColor()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->getButtonBackground(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private getButtonBackground(I)Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 152
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getCornerRadius()I

    move-result v0

    .line 155
    invoke-static {v0, p1}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->getRoundedRectangleBackground(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    .line 158
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    .line 160
    invoke-virtual {v5}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getTopShadowColor()I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v5, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    invoke-virtual {v5}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getTopShadowColor()I

    move-result v5

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 161
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 164
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v3, [I

    iget-object v8, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    .line 166
    invoke-virtual {v8}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getBottomShadowColor()I

    move-result v8

    aput v8, v5, v6

    iget-object v8, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    invoke-virtual {v8}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getBottomShadowColor()I

    move-result v8

    aput v8, v5, v7

    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 167
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 169
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    aput-object p1, v4, v3

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    .line 175
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 178
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getTopShadowThickness()I

    move-result v10

    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getTopShadowThickness()I

    move-result v11

    const/4 v9, 0x1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 181
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getTopShadowThickness()I

    move-result v10

    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getTopShadowThickness()I

    move-result v11

    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    .line 182
    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getBottomShadowThickness()I

    move-result v12

    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->attributes:Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButtonAttributes;->getBottomShadowThickness()I

    move-result v13

    const/4 v9, 0x2

    .line 181
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private resizeButtonText()V
    .locals 5

    .line 285
    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->isSmallStyle:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/high16 v1, 0x41000000    # 8.0f

    .line 290
    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 289
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 291
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 292
    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    .line 293
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 294
    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    .line 295
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 297
    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    const/4 v3, 0x0

    sget v4, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->MAX_TEXT_SIZE_PX:F

    .line 298
    invoke-direct {p0, v0, v4, v1}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->findBestSize(FFLandroid/graphics/RectF;)F

    move-result v0

    .line 297
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private updateStyle()V
    .locals 2

    .line 200
    iget-boolean v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->isSmallStyle:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x11

    .line 202
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->setGravity(I)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x10

    .line 205
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->setGravity(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 238
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 239
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 240
    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->getMeasuredHeight()I

    move-result p2

    int-to-double v0, p2

    const-wide v2, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double v0, v0, v2

    double-to-int p2, v0

    .line 241
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 242
    iget-object p2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 246
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 303
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->resizeButtonText()V

    :cond_1
    return-void
.end method

.method public setButtonText(I)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->resizeButtonText()V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->resizeButtonText()V

    return-void
.end method

.method public setSmallStyle(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->isSmallStyle:Z

    .line 215
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/buttons/SignInButton;->updateStyle()V

    return-void
.end method
