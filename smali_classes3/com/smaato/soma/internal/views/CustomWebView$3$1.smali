.class Lcom/smaato/soma/internal/views/CustomWebView$3$1;
.super Ljava/lang/Object;
.source "CustomWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView$3;->process()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/internal/views/CustomWebView$3;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView$3;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$3$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$3$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$3;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$800(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/BaseView;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-eqz v0, :cond_0

    .line 209
    iget-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$3$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$3;

    iget-object p1, p1, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {p1}, Lcom/smaato/soma/internal/views/CustomWebView;->access$800(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/BaseView;

    move-result-object p1

    check-cast p1, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$3$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$3;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/views/CustomWebView;->showConfirmationDialog(Landroid/content/Context;)V

    return-void
.end method
