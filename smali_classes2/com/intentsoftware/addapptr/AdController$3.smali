.class Lcom/intentsoftware/addapptr/AdController$3;
.super Ljava/lang/Object;
.source "AdController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/AdController;Landroid/view/View;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdController$3;->this$0:Lcom/intentsoftware/addapptr/AdController;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/AdController$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 544
    iget-object p2, p0, Lcom/intentsoftware/addapptr/AdController$3;->val$view:Landroid/view/View;

    sget v0, Lcom/intentsoftware/addapptr/R$id;->doNotShowAgainCheckbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    .line 545
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 546
    iget-object p2, p0, Lcom/intentsoftware/addapptr/AdController$3;->this$0:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/AdController;->disableDebugScreen()V

    .line 549
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
