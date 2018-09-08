.class Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$1;
.super Ljava/lang/Object;
.source "ChangePasswordDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$1;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_1

    .line 65
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$1;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->access$000(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$1;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->access$100(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$1;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    const v0, 0x7f1102f3

    invoke-virtual {p2, v0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$1;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->access$100(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
