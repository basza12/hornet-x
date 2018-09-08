.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$13;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->onPasswordFailedToChange(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

.field final synthetic val$event:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;

.field final synthetic val$fragmentManager:Landroid/support/v4/app/FragmentManager;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Landroid/support/v4/app/FragmentManager;Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$13;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$13;->val$fragmentManager:Landroid/support/v4/app/FragmentManager;

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$13;->val$event:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 440
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$13;->val$fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 441
    invoke-static {}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->builder()Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$13;->val$event:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;->enteredPassword:Ljava/lang/String;

    .line 442
    invoke-virtual {p1, v0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;->initialPassword(Ljava/lang/String;)Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    move-result-object p1

    .line 444
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$13;->val$fragmentManager:Landroid/support/v4/app/FragmentManager;

    const-string v1, "change-password"

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_0
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$13;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f11016a

    .line 447
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 448
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 449
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_0
    return-void
.end method
