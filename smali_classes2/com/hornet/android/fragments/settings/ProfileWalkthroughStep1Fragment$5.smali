.class Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "ProfileWalkthroughStep1Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->triggerUpdateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

.field final synthetic val$newUsername:Ljava/lang/String;

.field final synthetic val$oldUsername:Ljava/lang/String;

.field final synthetic val$onError:Ljava/lang/Runnable;

.field final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;->val$onError:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;->val$oldUsername:Ljava/lang/String;

    iput-object p5, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;->val$newUsername:Ljava/lang/String;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 328
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    const v2, 0x7f110164

    const/high16 v3, 0x1040000

    const v4, 0x7f120008

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    .line 329
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x1a6

    if-ne p1, v0, :cond_0

    .line 330
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;->val$onError:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 331
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f110378

    .line 332
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v4, 0x0

    .line 333
    invoke-virtual {p1, v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$2;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;)V

    .line 334
    invoke-virtual {p1, v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$1;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;)V

    .line 343
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 349
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 352
    :cond_0
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f110187

    .line 353
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110185

    new-instance v4, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$5;

    invoke-direct {v4, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$5;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;)V

    .line 354
    invoke-virtual {p1, v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$4;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$4;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;)V

    .line 360
    invoke-virtual {p1, v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$3;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$3;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;)V

    .line 367
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 373
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_0
    return-void
.end method
