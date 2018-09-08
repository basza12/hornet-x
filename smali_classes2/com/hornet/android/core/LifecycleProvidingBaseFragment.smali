.class public abstract Lcom/hornet/android/core/LifecycleProvidingBaseFragment;
.super Lcom/hornet/android/core/BaseFragment;
.source "LifecycleProvidingBaseFragment.kt"

# interfaces
.implements Lcom/hornet/android/core/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/hornet/android/core/LifecycleProvidingBaseFragment<",
        "-TV;+TP;>;P::",
        "Lcom/hornet/android/core/BasePresenter<",
        "-TV;>;>",
        "Lcom/hornet/android/core/BaseFragment;",
        "Lcom/hornet/android/core/BaseView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0016\u0008\u0000\u0010\u0001 \u0000*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0000*\u0010\u0008\u0001\u0010\u0002 \u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u001a\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u0012\u0010\t\u001a\u00028\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hornet/android/core/LifecycleProvidingBaseFragment;",
        "V",
        "P",
        "Lcom/hornet/android/core/BasePresenter;",
        "Lcom/hornet/android/core/BaseFragment;",
        "Lcom/hornet/android/core/BaseView;",
        "layoutId",
        "",
        "(I)V",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/core/BasePresenter;",
        "onDestroy",
        "",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1}, Lcom/hornet/android/core/BaseFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public abstract getPresenter()Lcom/hornet/android/core/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onDestroy()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/hornet/android/core/BaseFragment;->onDestroy()V

    .line 32
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->getPresenter()Lcom/hornet/android/core/BasePresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/core/BasePresenter;->isObservingLifecycleUntilViewDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->getPresenter()Lcom/hornet/android/core/BasePresenter;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->getPresenter()Lcom/hornet/android/core/BasePresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/core/BasePresenter;->onViewDetached()V

    .line 24
    invoke-super {p0}, Lcom/hornet/android/core/BaseFragment;->onDestroyView()V

    .line 25
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->getPresenter()Lcom/hornet/android/core/BasePresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/core/BasePresenter;->isObservingLifecycleUntilViewDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->getPresenter()Lcom/hornet/android/core/BasePresenter;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->getPresenter()Lcom/hornet/android/core/BasePresenter;

    move-result-object p1

    if-nez p0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type V"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;

    invoke-interface {p1, p2}, Lcom/hornet/android/core/BasePresenter;->onViewAttached(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->getPresenter()Lcom/hornet/android/core/BasePresenter;

    move-result-object p2

    check-cast p2, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method
