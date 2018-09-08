.class final Landroid/support/design/internal/BadgedBottomNavigationMenuView$onClickListener$1;
.super Ljava/lang/Object;
.source "BadgedBottomNavigationMenuView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/BadgedBottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/internal/BadgedBottomNavigationMenuView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/BadgedBottomNavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView$onClickListener$1;->this$0:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.design.internal.BadgedBottomNavigationItemView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/support/design/internal/BadgedBottomNavigationItemView;

    .line 54
    invoke-virtual {p1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->performHapticFeedback(I)Z

    .line 56
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView$onClickListener$1;->this$0:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-static {p1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->access$getMenu$p(Landroid/support/design/internal/BadgedBottomNavigationMenuView;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/MenuItem;

    iget-object v4, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView$onClickListener$1;->this$0:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-static {v4}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->access$getMenuPresenter$p(Landroid/support/design/internal/BadgedBottomNavigationMenuView;)Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuPresenter;

    invoke-virtual {p1, v3, v4, v2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method
