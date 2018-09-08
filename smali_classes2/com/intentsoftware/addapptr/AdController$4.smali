.class Lcom/intentsoftware/addapptr/AdController$4;
.super Ljava/lang/Object;
.source "AdController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/AdController;->showDebugDialogInternal(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/AdController;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/AdController;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdController$4;->this$0:Lcom/intentsoftware/addapptr/AdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 558
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController$4;->this$0:Lcom/intentsoftware/addapptr/AdController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/AdController;->access$102(Lcom/intentsoftware/addapptr/AdController;Z)Z

    .line 559
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController$4;->this$0:Lcom/intentsoftware/addapptr/AdController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/AdController;->access$202(Lcom/intentsoftware/addapptr/AdController;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
