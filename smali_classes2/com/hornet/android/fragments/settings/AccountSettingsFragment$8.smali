.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->deleteAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 305
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$100(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    .line 306
    iget-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    const v0, 0x7f110163

    invoke-virtual {p2, v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 309
    iget-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iget-object p2, p2, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    .line 312
    invoke-static {v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$700(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->deleteAccount()Lio/reactivex/Completable;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 313
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8$2;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8$2;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;Landroid/app/ProgressDialog;)V

    .line 314
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8$1;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;)V

    .line 323
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 309
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
