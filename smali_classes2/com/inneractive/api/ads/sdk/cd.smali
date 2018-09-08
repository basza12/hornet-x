.class Lcom/inneractive/api/ads/sdk/cd;
.super Landroid/widget/TextView;
.source "IAplayerStyledTextView.java"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 3

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inneractive/api/ads/sdk/cd;->setTextColor(I)V

    const/4 p2, 0x2

    int-to-float p4, p4

    .line 35
    invoke-virtual {p0, p2, p4}, Lcom/inneractive/api/ads/sdk/cd;->setTextSize(IF)V

    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 36
    invoke-virtual {p0, p2, p4}, Lcom/inneractive/api/ads/sdk/cd;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, -0xddddde

    .line 37
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/cd;->setShadowLayer(FFFI)V

    const/16 p2, 0x11

    .line 40
    invoke-virtual {p0, p2}, Lcom/inneractive/api/ads/sdk/cd;->setGravity(I)V

    if-eqz p5, :cond_2

    .line 44
    sget p2, Lcom/inneractive/api/ads/sdk/cd;->a:I

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 45
    invoke-static {p1, p2}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result p2

    sput p2, Lcom/inneractive/api/ads/sdk/cd;->a:I

    const/4 p2, 0x3

    .line 46
    invoke-static {p1, p2}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lcom/inneractive/api/ads/sdk/cd;->b:I

    .line 49
    :cond_1
    sget p1, Lcom/inneractive/api/ads/sdk/cd;->a:I

    sget p2, Lcom/inneractive/api/ads/sdk/cd;->b:I

    sget p5, Lcom/inneractive/api/ads/sdk/cd;->a:I

    sget v0, Lcom/inneractive/api/ads/sdk/cd;->b:I

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/inneractive/api/ads/sdk/cd;->setPadding(IIII)V

    .line 53
    :cond_2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-nez p3, :cond_3

    const/high16 p3, 0x44000000    # 512.0f

    .line 56
    :cond_3
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    invoke-static {p0, p1}, Lcom/inneractive/api/ads/sdk/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
