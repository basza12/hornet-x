.class Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;
.super Ljava/lang/Object;
.source "ChangePasswordDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

.field final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;Landroid/app/AlertDialog;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 109
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->access$000(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->access$200(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->access$100(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    const v1, 0x7f1102f3

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    invoke-static {v1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->access$100(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->access$300(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    const v1, 0x7f11017d

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->access$300(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    invoke-virtual {v1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101eb

    .line 125
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 126
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    const v2, 0x7f110186

    invoke-virtual {v1, v2}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 129
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 131
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->this$0:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    iget-object v1, v1, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 133
    invoke-virtual {v1, p1}, Lcom/hornet/android/net/HornetApiClientImpl;->setAccountPassword(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4$2;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4$2;-><init>(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;Landroid/app/ProgressDialog;)V

    .line 135
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4$1;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4$1;-><init>(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    .line 154
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
