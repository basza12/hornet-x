.class Lcom/smaato/soma/internal/views/CustomWebView$6$1;
.super Ljava/lang/Object;
.source "CustomWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView$6;->process()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/internal/views/CustomWebView$6;

.field final synthetic val$rg:Landroid/widget/RadioGroup;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView$6;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$6$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$6;

    iput-object p2, p0, Lcom/smaato/soma/internal/views/CustomWebView$6$1;->val$rg:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 287
    new-instance p1, Lcom/smaato/soma/internal/views/CustomWebView$6$1$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/internal/views/CustomWebView$6$1$1;-><init>(Lcom/smaato/soma/internal/views/CustomWebView$6$1;)V

    .line 300
    invoke-virtual {p1}, Lcom/smaato/soma/internal/views/CustomWebView$6$1$1;->execute()Ljava/lang/Object;

    return-void
.end method
