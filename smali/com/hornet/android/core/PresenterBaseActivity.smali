.class public abstract Lcom/hornet/android/core/PresenterBaseActivity;
.super Lcom/hornet/android/core/BaseActivity;
.source "PresenterBaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PresenterType:",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        ">",
        "Lcom/hornet/android/core/BaseActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\tH\u0014J\u0008\u0010\u0013\u001a\u00020\tH\u0014J-\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u001c\u001a\u00020\tH\u0014J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0011H\u0014J\u0008\u0010\u001f\u001a\u00020\tH\u0014J\u0008\u0010 \u001a\u00020\tH\u0014J\u0008\u0010!\u001a\u00020\tH\u0016R\u0012\u0010\u0005\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "PresenterType",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "Lcom/hornet/android/core/BaseActivity;",
        "()V",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onRestoreInstanceState",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "onViewCreated",
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

    iget-object v0, p0, Lcom/hornet/android/core/PresenterBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/core/PresenterBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/core/PresenterBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/core/PresenterBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/core/PresenterBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/core/PresenterBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onActivityResult(IILandroid/content/Intent;)Z

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-super {p0, p1}, Lcom/hornet/android/core/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onDestroyView()V

    .line 65
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onDestroy()V

    .line 66
    invoke-super {p0}, Lcom/hornet/android/core/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onPause()V

    .line 35
    invoke-super {p0}, Lcom/hornet/android/core/BaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/hornet/android/core/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/hornet/android/core/BaseActivity;->onResume()V

    .line 30
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 45
    invoke-super {p0, p1}, Lcom/hornet/android/core/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/hornet/android/core/BaseActivity;->onStart()V

    .line 25
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onStop()V

    .line 40
    invoke-super {p0}, Lcom/hornet/android/core/BaseActivity;->onStop()V

    return-void
.end method

.method public onViewCreated()V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    return-void
.end method
