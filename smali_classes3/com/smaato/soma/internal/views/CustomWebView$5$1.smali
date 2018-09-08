.class Lcom/smaato/soma/internal/views/CustomWebView$5$1;
.super Ljava/lang/Object;
.source "CustomWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView$5;->process()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/internal/views/CustomWebView$5;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView$5;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$5$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$5$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$5;

    iget-object p1, p1, Lcom/smaato/soma/internal/views/CustomWebView$5;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    iget-object p2, p0, Lcom/smaato/soma/internal/views/CustomWebView$5$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$5;

    iget-object p2, p2, Lcom/smaato/soma/internal/views/CustomWebView$5;->val$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/smaato/soma/internal/views/CustomWebView;->access$900(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/content/Context;)V

    return-void
.end method
