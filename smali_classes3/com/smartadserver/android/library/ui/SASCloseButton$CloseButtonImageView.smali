.class public Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;
.super Landroid/widget/ImageView;
.source "SASCloseButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASCloseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloseButtonImageView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->reset()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 8

    .line 151
    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->CLOSE_BUTTON:Landroid/graphics/Bitmap;

    .line 152
    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PRESSED_CLOSE_BUTTON:Landroid/graphics/Bitmap;

    .line 157
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 158
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButtonBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 163
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButtonBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 166
    :cond_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 167
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 169
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x1

    .line 170
    new-array v6, v5, [I

    const v7, 0x10100a7

    aput v7, v6, v3

    invoke-virtual {v1, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 172
    new-array v4, v5, [I

    const v5, 0x101009e

    aput v5, v4, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_0
    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {p0, v3}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setBackgroundColor(I)V

    .line 181
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 182
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40600000    # 3.5f

    div-float/2addr v2, v3

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v4, 0x40c00000    # 6.0f

    div-float v4, v3, v4

    .line 186
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 187
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v1, v1, v4

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v4

    .line 193
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_2

    .line 195
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 197
    :cond_2
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    :goto_1
    invoke-virtual {p0, v2}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setPadding(IIII)V

    return-void
.end method

.method public setCloseArea(II)V
    .locals 6

    .line 206
    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->CLOSE_AREA:Landroid/graphics/Bitmap;

    .line 209
    sget-boolean v1, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 210
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0x80

    const/16 v4, 0xff

    const/16 v5, 0xa5

    .line 212
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 214
    :cond_0
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 216
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    .line 217
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 218
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 222
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setPadding(IIII)V

    return-void
.end method
