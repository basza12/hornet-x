.class public final Landroid/support/design/internal/BadgedBottomNavigationPresenter;
.super Ljava/lang/Object;
.source "BadgedBottomNavigationPresenter.kt"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadgedBottomNavigationPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgedBottomNavigationPresenter.kt\nandroid/support/design/internal/BadgedBottomNavigationPresenter\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,95:1\n247#2:96\n246#2:97\n241#2:98\n*E\n*S KotlinDebug\n*F\n+ 1 BadgedBottomNavigationPresenter.kt\nandroid/support/design/internal/BadgedBottomNavigationPresenter\n*L\n75#1:96\n75#1:97\n76#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u00012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010 \u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\rH\u0016J\u0012\u0010\"\u001a\u00020\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\n\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+H\u0016J\u001e\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\rJ\u0010\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\rH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u00063"
    }
    d2 = {
        "Landroid/support/design/internal/BadgedBottomNavigationPresenter;",
        "Landroid/support/v7/view/menu/MenuPresenter;",
        "menuView",
        "Landroid/support/design/internal/BadgedBottomNavigationMenuView;",
        "presenterId",
        "",
        "(Landroid/support/design/internal/BadgedBottomNavigationMenuView;I)V",
        "menu",
        "Landroid/support/v7/view/menu/MenuBuilder;",
        "menuBadges",
        "Landroid/util/SparseArray;",
        "Landroid/support/design/widget/NavigationBadge;",
        "updateSuspended",
        "",
        "getUpdateSuspended",
        "()Z",
        "setUpdateSuspended",
        "(Z)V",
        "collapseItemActionView",
        "item",
        "Landroid/support/v7/view/menu/MenuItemImpl;",
        "expandItemActionView",
        "flagActionItems",
        "getId",
        "getMenuView",
        "Landroid/support/v7/view/menu/MenuView;",
        "root",
        "Landroid/view/ViewGroup;",
        "initForMenu",
        "",
        "context",
        "Landroid/content/Context;",
        "onCloseMenu",
        "allMenusAreClosing",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onSubMenuSelected",
        "subMenu",
        "Landroid/support/v7/view/menu/SubMenuBuilder;",
        "setCallback",
        "cb",
        "Landroid/support/v7/view/menu/MenuPresenter$Callback;",
        "setItemBadge",
        "itemId",
        "badge",
        "animate",
        "updateMenuView",
        "cleared",
        "SavedState",
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
.field private menu:Landroid/support/v7/view/menu/MenuBuilder;

.field private final menuBadges:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/design/widget/NavigationBadge;",
            ">;"
        }
    .end annotation
.end field

.field private final menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

.field private final presenterId:I

.field private updateSuspended:Z


# direct methods
.method public constructor <init>(Landroid/support/design/internal/BadgedBottomNavigationMenuView;I)V
    .locals 1
    .param p1    # Landroid/support/design/internal/BadgedBottomNavigationMenuView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    iput p2, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->presenterId:I

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menuBadges:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuItemImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuItemImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 64
    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->presenterId:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    check-cast p1, Landroid/support/v7/view/menu/MenuView;

    return-object p1
.end method

.method public final getUpdateSuspended()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->updateSuspended:Z

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {p1, p2}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->initialize(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 27
    iput-object p2, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "menu"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 71
    instance-of v0, p1, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    check-cast p1, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;

    invoke-virtual {p1}, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->getSelectedItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->tryRestoreSelectedItemId$app_betaRelease(I)V

    .line 73
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menuBadges:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 74
    invoke-virtual {p1}, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->getMenuBadges()Landroid/util/SparseArray;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 78
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/NavigationBadge;

    .line 79
    instance-of v5, v4, Landroid/support/design/widget/NavigationBadge;

    if-eqz v5, :cond_1

    .line 80
    iget-object v5, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menuBadges:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    iget-object v5, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {v5, v3}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->get(I)Landroid/support/design/internal/BadgedBottomNavigationItemView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4, v1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setBadge(Landroid/support/design/widget/NavigationBadge;Z)V

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 67
    new-instance v0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;

    iget-object v1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getSelectedItemId()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menuBadges:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v2}, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;-><init>(ILandroid/util/SparseArray;)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 1
    .param p1    # Landroid/support/v7/view/menu/SubMenuBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 1
    .param p1    # Landroid/support/v7/view/menu/MenuPresenter$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setItemBadge(ILandroid/support/design/widget/NavigationBadge;Z)V
    .locals 1
    .param p2    # Landroid/support/design/widget/NavigationBadge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "badge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menuBadges:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->get(I)Landroid/support/design/internal/BadgedBottomNavigationItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setBadge(Landroid/support/design/widget/NavigationBadge;Z)V

    :cond_0
    return-void
.end method

.method public final setUpdateSuspended(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->updateSuspended:Z

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 35
    iget-boolean v0, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->updateSuspended:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {p1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buildMenuView()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {p1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->updateMenuView()V

    :cond_1
    :goto_0
    return-void
.end method
