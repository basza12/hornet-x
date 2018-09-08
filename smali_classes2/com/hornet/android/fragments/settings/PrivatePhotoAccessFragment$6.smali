.class Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$6;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "PrivatePhotoAccessFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->revokeAllPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$6;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$6;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    .line 185
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$6;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->adapter:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->removeAllPermissions()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$6;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    .line 191
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
