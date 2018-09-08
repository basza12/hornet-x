.class public abstract Lcom/hornet/android/core/LifecycleProvidingBaseActivity;
.super Lcom/hornet/android/core/BaseActivity;
.source "LifecycleProvidingBaseActivity.kt"

# interfaces
.implements Lcom/hornet/android/core/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/hornet/android/core/LifecycleProvidingBaseActivity<",
        "-TV;+TP;>;P::",
        "Lcom/hornet/android/core/BasePresenter<",
        "-TV;>;>",
        "Lcom/hornet/android/core/BaseActivity;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0016\u0008\u0000\u0010\u0001 \u0000*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0000*\u0010\u0008\u0001\u0010\u0002 \u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014R\u0012\u0010\u0007\u001a\u00028\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hornet/android/core/LifecycleProvidingBaseActivity;",
        "V",
        "P",
        "Lcom/hornet/android/core/BasePresenter;",
        "Lcom/hornet/android/core/BaseActivity;",
        "Lcom/hornet/android/core/BaseView;",
        "()V",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/core/BasePresenter;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
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
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/hornet/android/core/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/core/LifecycleProvidingBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/core/LifecycleProvidingBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/core/LifecycleProvidingBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/core/LifecycleProvidingBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/core/LifecycleProvidingBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/core/LifecycleProvidingBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-super {p0, p1}, Lcom/hornet/android/core/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseActivity;->getPresenter()Lcom/hornet/android/core/BasePresenter;

    move-result-object p1

    if-nez p0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type V"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/hornet/android/core/LifecycleProvidingBaseActivity;

    invoke-interface {p1, v0}, Lcom/hornet/android/core/BasePresenter;->onViewAttached(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseActivity;->getPresenter()Lcom/hornet/android/core/BasePresenter;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseActivity;->getPresenter()Lcom/hornet/android/core/BasePresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/core/BasePresenter;->onViewDetached()V

    .line 22
    invoke-super {p0}, Lcom/hornet/android/core/BaseActivity;->onDestroy()V

    .line 23
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseActivity;->getPresenter()Lcom/hornet/android/core/BasePresenter;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method
