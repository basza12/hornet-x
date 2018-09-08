.class public final Lcom/hornet/android/fragments/login/PasswordFragment$resetPassword$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "PasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/login/PasswordFragment;->resetPassword$app_betaRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hornet/android/fragments/login/PasswordFragment$resetPassword$1",
        "Lio/reactivex/observers/DisposableCompletableObserver;",
        "(Lcom/hornet/android/fragments/login/PasswordFragment;)V",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/login/PasswordFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/login/PasswordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/hornet/android/fragments/login/PasswordFragment$resetPassword$1;->this$0:Lcom/hornet/android/fragments/login/PasswordFragment;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment$resetPassword$1;->this$0:Lcom/hornet/android/fragments/login/PasswordFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/login/PasswordFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment$resetPassword$1;->this$0:Lcom/hornet/android/fragments/login/PasswordFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/login/PasswordFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    .line 57
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/hornet/android/fragments/login/PasswordFragment$resetPassword$1;->this$0:Lcom/hornet/android/fragments/login/PasswordFragment;

    invoke-virtual {v2}, Lcom/hornet/android/fragments/login/PasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v2, Landroid/content/Context;

    const v3, 0x7f120008

    invoke-direct {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f110220

    .line 58
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f11029f

    .line 59
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment$resetPassword$1;->this$0:Lcom/hornet/android/fragments/login/PasswordFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/login/PasswordFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment$resetPassword$1;->this$0:Lcom/hornet/android/fragments/login/PasswordFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/login/PasswordFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    .line 70
    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment$resetPassword$1;->this$0:Lcom/hornet/android/fragments/login/PasswordFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/login/PasswordFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/core/HornetActivity;->handleNetworkError(Ljava/lang/Throwable;)Z

    .line 71
    iget-object p1, p0, Lcom/hornet/android/fragments/login/PasswordFragment$resetPassword$1;->this$0:Lcom/hornet/android/fragments/login/PasswordFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/login/PasswordFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object p1

    const v0, 0x7f110222

    invoke-virtual {p1, v0}, Lcom/hornet/android/core/HornetActivity;->showMessage(I)V

    :cond_1
    return-void
.end method
