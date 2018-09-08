.class Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "PrivatePhotoAccessFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/hornet/android/models/net/PhotoPermissionList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

.field final synthetic val$page:I


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;I)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    iput p2, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;->val$page:I

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->list:Lcom/hornet/android/views/GridRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hornet/android/views/GridRecyclerView;->setRefreshing(Z)V

    return-void
.end method

.method public onSuccess(Lcom/hornet/android/models/net/PhotoPermissionList;)V
    .locals 4

    .line 99
    iget v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;->val$page:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 100
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->adapter:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->clear()V

    .line 101
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->list:Lcom/hornet/android/views/GridRecyclerView;

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/GridRecyclerView;->setRefreshing(Z)V

    .line 102
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->list:Lcom/hornet/android/views/GridRecyclerView;

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    iget-object v3, v3, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->adapter:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;

    invoke-virtual {v0, v3}, Lcom/hornet/android/views/GridRecyclerView;->setAdapter(Lcom/hornet/android/core/RecyclerViewAdapterBase;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->list:Lcom/hornet/android/views/GridRecyclerView;

    invoke-virtual {v0}, Lcom/hornet/android/views/GridRecyclerView;->hideMoreProgress()V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->adapter:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoPermissionList;->getPermissions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->addAll(Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->list:Lcom/hornet/android/views/GridRecyclerView;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoPermissionList;->getPermissions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    invoke-virtual {v3}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getPerPage()I

    move-result v3

    if-ne p1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/hornet/android/views/GridRecyclerView;->setHasMore(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/hornet/android/models/net/PhotoPermissionList;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;->onSuccess(Lcom/hornet/android/models/net/PhotoPermissionList;)V

    return-void
.end method
