.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "AccountSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->triggerUpdateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

.field final synthetic val$newUsername:Ljava/lang/String;

.field final synthetic val$oldUsername:Ljava/lang/String;

.field final synthetic val$onError:Ljava/lang/Runnable;

.field final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;->val$newUsername:Ljava/lang/String;

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;->val$onError:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;->val$oldUsername:Ljava/lang/String;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$000(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;->val$newUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->setUsername(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 477
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;->val$onError:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 478
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    const/high16 v2, 0x1040000

    const v3, 0x7f120008

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    .line 479
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x1a6

    if-ne p1, v0, :cond_0

    .line 480
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f110378

    .line 481
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v3, 0x0

    .line 482
    invoke-virtual {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14$1;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;)V

    .line 483
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 489
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 490
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 492
    :cond_0
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f110187

    .line 493
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110185

    new-instance v3, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14$3;

    invoke-direct {v3, p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14$3;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;)V

    .line 494
    invoke-virtual {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14$2;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;)V

    .line 500
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 506
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 507
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_0
    return-void
.end method
