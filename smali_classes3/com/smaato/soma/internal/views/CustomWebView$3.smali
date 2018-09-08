.class Lcom/smaato/soma/internal/views/CustomWebView$3;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "CustomWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView;->addImageView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/views/CustomWebView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/smaato/soma/internal/views/CustomWebView$3;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v1

    .line 194
    iget-object v2, p0, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v2}, Lcom/smaato/soma/internal/views/CustomWebView;->access$500(Lcom/smaato/soma/internal/views/CustomWebView;)Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/smaato/soma/internal/views/CustomWebView;->access$502(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 196
    iget-object v2, p0, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v2}, Lcom/smaato/soma/internal/views/CustomWebView;->access$500(Lcom/smaato/soma/internal/views/CustomWebView;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcom/smaato/soma/R$drawable;->ic_report_ad_20dp:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v1}, Lcom/smaato/soma/internal/views/CustomWebView;->access$500(Lcom/smaato/soma/internal/views/CustomWebView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$500(Lcom/smaato/soma/internal/views/CustomWebView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/internal/views/CustomWebView$3$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/views/CustomWebView$3$1;-><init>(Lcom/smaato/soma/internal/views/CustomWebView$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/views/CustomWebView;->addView(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/views/CustomWebView;->access$002(Lcom/smaato/soma/internal/views/CustomWebView;Z)Z

    const/4 v0, 0x0

    return-object v0
.end method
