.class Lcom/smaato/soma/BaseView$1;
.super Landroid/os/Handler;
.source "BaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/BaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/BaseView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BaseView;Landroid/os/Looper;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/smaato/soma/BaseView$1;->this$0:Lcom/smaato/soma/BaseView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method
