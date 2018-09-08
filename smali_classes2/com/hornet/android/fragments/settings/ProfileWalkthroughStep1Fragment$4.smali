.class Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "ProfileWalkthroughStep1Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

.field final synthetic val$onError:Ljava/lang/Runnable;

.field final synthetic val$onSuccess:Ljava/lang/Runnable;

.field final synthetic val$update:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->val$update:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->val$onError:Ljava/lang/Runnable;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->access$400(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->val$update:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->update(Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;)V

    .line 270
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->access$600(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    invoke-static {v1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->access$500(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/kernels/SessionKernel;->saveKernel(Ljava/lang/Object;)V

    .line 271
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    invoke-virtual {v0, v1}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 278
    invoke-static {}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to update profile"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 280
    sget-object p1, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    invoke-virtual {p1, v0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->val$onError:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 282
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f110187

    .line 283
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110185

    new-instance v1, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4$2;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;)V

    .line 284
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 290
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110164

    new-instance v1, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4$1;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;)V

    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_0
    return-void
.end method
