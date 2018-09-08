.class Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$5;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "PrivatePhotoAccessFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->revokePermission(Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/hornet/android/models/net/conversation/MessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

.field final synthetic val$permission:Lcom/hornet/android/models/net/PhotoPermissionList$Permission;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$5;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$5;->val$permission:Lcom/hornet/android/models/net/PhotoPermissionList$Permission;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$5;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    .line 169
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/hornet/android/models/net/conversation/MessageResponse;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$5;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    .line 163
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$5;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->adapter:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$5;->val$permission:Lcom/hornet/android/models/net/PhotoPermissionList$Permission;

    invoke-virtual {p1, v0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->removePermission(Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Lcom/hornet/android/models/net/conversation/MessageResponse;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$5;->onSuccess(Lcom/hornet/android/models/net/conversation/MessageResponse;)V

    return-void
.end method
