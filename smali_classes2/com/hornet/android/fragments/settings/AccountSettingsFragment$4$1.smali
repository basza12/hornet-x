.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4$1;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4$1;->this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4$1;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 229
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4$1;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4$1;->this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4$1;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-static {p1, v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$300(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Landroid/app/ProgressDialog;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4$1;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 236
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4$1;->this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1102f5

    .line 237
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_0
    return-void
.end method
