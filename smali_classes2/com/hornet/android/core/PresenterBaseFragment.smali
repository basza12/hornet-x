.class public abstract Lcom/hornet/android/core/PresenterBaseFragment;
.super Lcom/hornet/android/core/BaseFragment;
.source "PresenterBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PresenterType:",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        ">",
        "Lcom/hornet/android/core/BaseFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003B\u000f\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u001a\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u0012\u0010\u0007\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "PresenterType",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "Lcom/hornet/android/core/BaseFragment;",
        "layoutId",
        "",
        "(I)V",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
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

    .line 8
    invoke-direct {p0, p1}, Lcom/hornet/android/core/BaseFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/core/PresenterBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/core/PresenterBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/core/PresenterBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/core/PresenterBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/core/PresenterBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/core/PresenterBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public abstract getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPresenterType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onActivityResult(IILandroid/content/Intent;)Z

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-super {p0, p1}, Lcom/hornet/android/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onDestroy()V

    .line 62
    invoke-super {p0}, Lcom/hornet/android/core/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onDestroyView()V

    .line 57
    invoke-super {p0}, Lcom/hornet/android/core/BaseFragment;->onDestroyView()V

    .line 58
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onPause()V

    .line 32
    invoke-super {p0}, Lcom/hornet/android/core/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/hornet/android/core/BaseFragment;->onResume()V

    .line 27
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    invoke-super {p0, p1}, Lcom/hornet/android/core/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/hornet/android/core/BaseFragment;->onStart()V

    .line 22
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onStop()V

    .line 37
    invoke-super {p0}, Lcom/hornet/android/core/BaseFragment;->onStop()V

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

    .line 51
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    return-void
.end method
