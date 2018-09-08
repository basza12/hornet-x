.class public Lcom/smaato/soma/toaster/CloseButtonView;
.super Landroid/widget/ImageView;
.source "CloseButtonView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Lcom/smaato/soma/toaster/CloseButtonView$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/toaster/CloseButtonView$1;-><init>(Lcom/smaato/soma/toaster/CloseButtonView;)V

    .line 33
    invoke-virtual {p1}, Lcom/smaato/soma/toaster/CloseButtonView$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/toaster/CloseButtonView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/smaato/soma/toaster/CloseButtonView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 37
    new-instance v0, Lcom/smaato/soma/toaster/CloseButtonView$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/toaster/CloseButtonView$2;-><init>(Lcom/smaato/soma/toaster/CloseButtonView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 39
    sget v0, Lcom/smaato/soma/R$drawable;->ic_browser_close_40dp:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/toaster/CloseButtonView;->setImageResource(I)V

    .line 40
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v0

    .line 41
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/smaato/soma/toaster/CloseButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
