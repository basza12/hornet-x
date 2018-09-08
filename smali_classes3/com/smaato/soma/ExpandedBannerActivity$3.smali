.class Lcom/smaato/soma/ExpandedBannerActivity$3;
.super Ljava/lang/Object;
.source "ExpandedBannerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ExpandedBannerActivity;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/ExpandedBannerActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ExpandedBannerActivity;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$3;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 197
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "ExpandedBannerActivity"

    const-string v1, "ExpandedBannerActivity being finish invoked from manageCloseButton"

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 202
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$3;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {p1}, Lcom/smaato/soma/ExpandedBannerActivity;->exitCurrentActivity()V

    return-void
.end method
