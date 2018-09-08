.class public Lcom/smaato/soma/internal/vast/SkipAdButtonView;
.super Landroid/widget/ImageView;
.source "SkipAdButtonView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->init(Z)V

    return-void
.end method

.method private init(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    sget p1, Lcom/smaato/soma/R$drawable;->ic_browser_close_40dp:I

    invoke-virtual {p0, p1}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->setImageResource(I)V

    .line 37
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object p1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result p1

    move v0, p1

    goto :goto_0

    .line 40
    :cond_0
    sget p1, Lcom/smaato/soma/R$drawable;->skip_ad:I

    invoke-virtual {p0, p1}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->setImageResource(I)V

    .line 41
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object p1

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result p1

    .line 42
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v0

    .line 45
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xa

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
