.class public final Lcom/hornet/android/fragments/settings/BlockListFragment$removeBlockFromServer$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "BlockListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/BlockListFragment;->removeBlockFromServer(Lcom/hornet/android/models/net/BlockList$Block;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hornet/android/fragments/settings/BlockListFragment$removeBlockFromServer$1",
        "Lio/reactivex/observers/DisposableCompletableObserver;",
        "(Lcom/hornet/android/fragments/settings/BlockListFragment;Lcom/hornet/android/models/net/BlockList$Block;)V",
        "onComplete",
        "",
        "onError",
        "throwable",
        "",
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
.field final synthetic $block:Lcom/hornet/android/models/net/BlockList$Block;

.field final synthetic this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/BlockListFragment;Lcom/hornet/android/models/net/BlockList$Block;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/BlockList$Block;",
            ")V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$removeBlockFromServer$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$removeBlockFromServer$1;->$block:Lcom/hornet/android/models/net/BlockList$Block;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 138
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$removeBlockFromServer$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    invoke-virtual {v0, v1}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$removeBlockFromServer$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getAdapter$app_betaRelease()Lcom/hornet/android/fragments/settings/BlockAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$removeBlockFromServer$1;->$block:Lcom/hornet/android/models/net/BlockList$Block;

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/BlockAdapter;->removeBlock(Lcom/hornet/android/models/net/BlockList$Block;)V

    .line 140
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$removeBlockFromServer$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object p1, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$removeBlockFromServer$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    invoke-virtual {p1, v0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$removeBlockFromServer$1;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    :cond_0
    return-void
.end method
