.class Lcom/smaato/soma/AbstractAlertView$7$1;
.super Ljava/lang/Object;
.source "AbstractAlertView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/AbstractAlertView$7;->process()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/AbstractAlertView$7;


# direct methods
.method constructor <init>(Lcom/smaato/soma/AbstractAlertView$7;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView$7$1;->this$1:Lcom/smaato/soma/AbstractAlertView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$7$1;->this$1:Lcom/smaato/soma/AbstractAlertView$7;

    iget-object v0, v0, Lcom/smaato/soma/AbstractAlertView$7;->this$0:Lcom/smaato/soma/AbstractAlertView;

    iget-object v0, v0, Lcom/smaato/soma/AbstractAlertView;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    invoke-interface {v0}, Lcom/smaato/soma/StandardPublisherMethods;->asyncLoadNewBanner()V

    return-void
.end method
