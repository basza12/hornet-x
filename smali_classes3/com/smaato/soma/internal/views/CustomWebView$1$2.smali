.class Lcom/smaato/soma/internal/views/CustomWebView$1$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "CustomWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView$1;->checkSwipes()V
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
.field final synthetic this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView$1;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

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

    .line 137
    invoke-virtual {p0}, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView$1;->access$300(Lcom/smaato/soma/internal/views/CustomWebView$1;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$000(Lcom/smaato/soma/internal/views/CustomWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$400(Lcom/smaato/soma/internal/views/CustomWebView;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView$1;->access$300(Lcom/smaato/soma/internal/views/CustomWebView$1;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$000(Lcom/smaato/soma/internal/views/CustomWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/views/CustomWebView;->access$002(Lcom/smaato/soma/internal/views/CustomWebView;Z)Z

    .line 144
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$500(Lcom/smaato/soma/internal/views/CustomWebView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    iget-object v1, v1, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v1}, Lcom/smaato/soma/internal/views/CustomWebView;->access$500(Lcom/smaato/soma/internal/views/CustomWebView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/internal/views/CustomWebView$1;->access$602(Lcom/smaato/soma/internal/views/CustomWebView$1;J)J

    const/4 v0, 0x0

    return-object v0
.end method
