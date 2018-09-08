.class Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "PrivacySettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

.field final synthetic val$onError:Ljava/lang/Runnable;

.field final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;->val$onError:Ljava/lang/Runnable;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 257
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const-string v1, "HornetApp"

    const-string v2, "Failed to update profile"

    .line 260
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 262
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;->val$onError:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 263
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f110187

    .line 264
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110185

    new-instance v1, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8$2;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;)V

    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110164

    new-instance v1, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8$1;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;)V

    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
