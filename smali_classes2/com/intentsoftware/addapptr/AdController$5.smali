.class Lcom/intentsoftware/addapptr/AdController$5;
.super Ljava/lang/Object;
.source "AdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/AdController;->onActivityResume(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/AdController;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/AdController;Landroid/app/Activity;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdController$5;->this$0:Lcom/intentsoftware/addapptr/AdController;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/AdController$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController$5;->this$0:Lcom/intentsoftware/addapptr/AdController;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController$5;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/AdController;->access$000(Lcom/intentsoftware/addapptr/AdController;Landroid/app/Activity;)V

    return-void
.end method
