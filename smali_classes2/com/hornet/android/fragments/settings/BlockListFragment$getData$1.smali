.class public final Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "BlockListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/BlockListFragment;->getData$app_betaRelease(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/hornet/android/models/net/BlockList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/hornet/android/fragments/settings/BlockListFragment$getData$1",
        "Lio/reactivex/observers/DisposableSingleObserver;",
        "Lcom/hornet/android/models/net/BlockList;",
        "(Lcom/hornet/android/fragments/settings/BlockListFragment;I)V",
        "onError",
        "",
        "throwable",
        "",
        "onSuccess",
        "blockList",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/BlockListFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    iput p2, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->$page:I

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 94
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p1, v0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/GridRecyclerView_;

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p1, v0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/GridRecyclerView_;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/hornet/android/views/GridRecyclerView_;->hideMoreProgress()V

    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/hornet/android/models/net/BlockList;)V
    .locals 6
    .param p1    # Lcom/hornet/android/models/net/BlockList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "blockList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/hornet/android/models/net/BlockList;->getBlocks()Ljava/util/ArrayList;

    move-result-object p1

    .line 80
    iget v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->$page:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 81
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    sget v3, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {v0, v3}, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/GridRecyclerView_;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    invoke-virtual {v3}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getAdapter$app_betaRelease()Lcom/hornet/android/fragments/settings/BlockAdapter;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/core/RecyclerViewAdapterBase;

    invoke-virtual {v0, v3}, Lcom/hornet/android/views/GridRecyclerView_;->setAdapter(Lcom/hornet/android/core/RecyclerViewAdapterBase;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getAdapter$app_betaRelease()Lcom/hornet/android/fragments/settings/BlockAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/BlockAdapter;->clear()V

    .line 83
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    sget v3, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {v0, v3}, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/GridRecyclerView_;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/GridRecyclerView_;->setRefreshing(Z)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    sget v3, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {v0, v3}, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/GridRecyclerView_;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hornet/android/views/GridRecyclerView_;->hideMoreProgress()V

    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getAdapter$app_betaRelease()Lcom/hornet/android/fragments/settings/BlockAdapter;

    move-result-object v0

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    const-string v4, "members"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    invoke-static {v5}, Lcom/hornet/android/fragments/settings/BlockListFragment;->access$getMemberIds$p(Lcom/hornet/android/fragments/settings/BlockListFragment;)Ljava/util/HashSet;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v3, v4, v5}, Lcom/hornet/android/fragments/settings/BlockListFragment;->access$filterDuplicateBlocks(Lcom/hornet/android/fragments/settings/BlockListFragment;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hornet/android/fragments/settings/BlockAdapter;->addAll(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    sget v3, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {v0, v3}, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/GridRecyclerView_;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    invoke-virtual {v3}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getPerPage$app_betaRelease()I

    move-result v3

    if-ne p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/hornet/android/views/GridRecyclerView_;->setHasMore(Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/hornet/android/models/net/BlockList;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;->onSuccess(Lcom/hornet/android/models/net/BlockList;)V

    return-void
.end method
