.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "AccountSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->triggerUpdateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

.field final synthetic val$newEmail:Ljava/lang/String;

.field final synthetic val$oldEmail:Ljava/lang/String;

.field final synthetic val$onError:Ljava/lang/Runnable;

.field final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->val$onError:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->val$oldEmail:Ljava/lang/String;

    iput-object p5, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->val$newEmail:Ljava/lang/String;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 545
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-virtual {v0, v1}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 552
    sget-object p1, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-virtual {p1, v0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 553
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->val$onError:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 554
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f110187

    .line 555
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110185

    new-instance v1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15$2;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;)V

    .line 556
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    new-instance v1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15$1;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;)V

    .line 562
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 568
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 569
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_0
    return-void
.end method
