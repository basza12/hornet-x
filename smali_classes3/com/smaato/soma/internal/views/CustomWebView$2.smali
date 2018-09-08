.class Lcom/smaato/soma/internal/views/CustomWebView$2;
.super Ljava/lang/Object;
.source "CustomWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView;->expandBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/views/CustomWebView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$2;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$2;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$700(Lcom/smaato/soma/internal/views/CustomWebView;)V

    return-void
.end method
