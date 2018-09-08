.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "ProfileSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

.field final synthetic val$onError:Ljava/lang/Runnable;

.field final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1339
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;->val$onError:Ljava/lang/Runnable;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1343
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->ACTIVITY_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1350
    sget-object p1, Lcom/hornet/android/reactivex/AppObservable;->ACTIVITY_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-virtual {p1, v0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1351
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;->val$onError:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1352
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f110187

    .line 1353
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110185

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20$2;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;)V

    .line 1354
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 1360
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110164

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20$1;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;)V

    .line 1361
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 1367
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 1368
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_0
    return-void
.end method
