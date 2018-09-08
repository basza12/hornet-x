.class Lcom/smaato/soma/BaseView$8$1;
.super Ljava/lang/Object;
.source "BaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BaseView$8;->process()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/BaseView$8;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BaseView$8;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/smaato/soma/BaseView$8$1;->this$1:Lcom/smaato/soma/BaseView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 304
    new-instance v0, Lcom/smaato/soma/BaseView$8$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$8$1$1;-><init>(Lcom/smaato/soma/BaseView$8$1;)V

    .line 313
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$8$1$1;->execute()Ljava/lang/Object;

    return-void
.end method
