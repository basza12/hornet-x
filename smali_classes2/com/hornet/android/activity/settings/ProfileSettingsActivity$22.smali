.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "ProfileSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->triggerUpdateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

.field final synthetic val$newUsername:Ljava/lang/String;

.field final synthetic val$oldUsername:Ljava/lang/String;

.field final synthetic val$onError:Ljava/lang/Runnable;

.field final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1385
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->val$newUsername:Ljava/lang/String;

    iput-object p3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->val$onError:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->val$oldUsername:Ljava/lang/String;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1388
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$100(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->val$newUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->setUsername(Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/kernels/SessionKernel;->saveKernel(Ljava/lang/Object;)V

    .line 1390
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1395
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->val$onError:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1396
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    const/high16 v2, 0x1040000

    const v3, 0x7f120008

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    .line 1397
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x1a6

    if-ne p1, v0, :cond_0

    .line 1398
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->val$onError:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1399
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f110378

    .line 1400
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v3, 0x0

    .line 1401
    invoke-virtual {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$1;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;)V

    .line 1402
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 1409
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 1410
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 1412
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->val$onError:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1413
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f110187

    .line 1414
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110185

    new-instance v3, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$3;

    invoke-direct {v3, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$3;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;)V

    .line 1415
    invoke-virtual {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$2;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;)V

    .line 1421
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 1428
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 1429
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_0
    return-void
.end method
