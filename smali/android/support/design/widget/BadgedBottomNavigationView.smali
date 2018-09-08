.class public final Landroid/support/design/widget/BadgedBottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "BadgedBottomNavigationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BadgedBottomNavigationView$SavedState;,
        Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;,
        Landroid/support/design/widget/BadgedBottomNavigationView$FloatingActionButtonBehavior;,
        Landroid/support/design/widget/BadgedBottomNavigationView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0004JKLMB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u00109\u001a\u00020:2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0012\u0010;\u001a\u0004\u0018\u00010\u00132\u0006\u0010<\u001a\u00020\u0007H\u0002J\u0014\u0010=\u001a\u00020:2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?H\u0007J\u0010\u0010@\u001a\u00020:2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020CH\u0014J\u0008\u0010D\u001a\u00020CH\u0014J\u001e\u0010E\u001a\u00020:2\u0006\u0010/\u001a\u00020\u00072\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\nJ\u0014\u0010I\u001a\u00020:2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?H\u0007R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR&\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000fR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R&\u00100\u001a\u00020\u00072\u0008\u0008\u0001\u0010/\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u000f\"\u0004\u00082\u0010\u0011R\u001c\u00103\u001a\u0004\u0018\u000104X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006N"
    }
    d2 = {
        "Landroid/support/design/widget/BadgedBottomNavigationView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isNotHidden",
        "",
        "()Z",
        "resId",
        "itemBackgroundResource",
        "getItemBackgroundResource",
        "()I",
        "setItemBackgroundResource",
        "(I)V",
        "tint",
        "Landroid/content/res/ColorStateList;",
        "itemIconTintList",
        "getItemIconTintList",
        "()Landroid/content/res/ColorStateList;",
        "setItemIconTintList",
        "(Landroid/content/res/ColorStateList;)V",
        "textColor",
        "itemTextColor",
        "getItemTextColor",
        "setItemTextColor",
        "maxItemCount",
        "getMaxItemCount",
        "menu",
        "Landroid/support/v7/view/menu/MenuBuilder;",
        "getMenu",
        "()Landroid/support/v7/view/menu/MenuBuilder;",
        "menuInflater",
        "Landroid/view/MenuInflater;",
        "menuPresenter",
        "Landroid/support/design/internal/BadgedBottomNavigationPresenter;",
        "menuView",
        "Landroid/support/design/internal/BadgedBottomNavigationMenuView;",
        "reselectedListener",
        "Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;",
        "getReselectedListener",
        "()Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;",
        "setReselectedListener",
        "(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;)V",
        "itemId",
        "selectedItemId",
        "getSelectedItemId",
        "setSelectedItemId",
        "selectedListener",
        "Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;",
        "getSelectedListener",
        "()Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;",
        "setSelectedListener",
        "(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V",
        "addCompatibilityTopDivider",
        "",
        "createDefaultColorStateList",
        "baseColorThemeAttr",
        "hide",
        "endAction",
        "Ljava/lang/Runnable;",
        "inflateMenu",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "setItemBadge",
        "badge",
        "Landroid/support/design/widget/NavigationBadge;",
        "animate",
        "show",
        "Behavior",
        "Companion",
        "FloatingActionButtonBehavior",
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


# static fields
.field private static final CHECKED_STATE_SET:[I

.field public static final Companion:Landroid/support/design/widget/BadgedBottomNavigationView$Companion;

.field private static final DISABLED_STATE_SET:[I

.field private static final MENU_PRESENTER_ID:I = 0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final menu:Landroid/support/v7/view/menu/MenuBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuInflater:Landroid/view/MenuInflater;

.field private final menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

.field private final menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

.field private reselectedListener:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedListener:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/support/design/widget/BadgedBottomNavigationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/design/widget/BadgedBottomNavigationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroid/support/design/widget/BadgedBottomNavigationView;->Companion:Landroid/support/design/widget/BadgedBottomNavigationView$Companion;

    const/4 v0, 0x1

    .line 551
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/widget/BadgedBottomNavigationView;->CHECKED_STATE_SET:[I

    .line 552
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BadgedBottomNavigationView;->DISABLED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/BadgedBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/BadgedBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    .line 78
    new-instance v0, Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    iget-object v1, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    sget v3, Landroid/support/design/widget/BadgedBottomNavigationView;->MENU_PRESENTER_ID:I

    invoke-direct {v0, v1, v3}, Landroid/support/design/internal/BadgedBottomNavigationPresenter;-><init>(Landroid/support/design/internal/BadgedBottomNavigationMenuView;I)V

    iput-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    .line 87
    invoke-static {p1}, Landroid/support/design/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 90
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenu;

    invoke-direct {v0, p1}, Landroid/support/design/internal/BottomNavigationMenu;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/view/menu/MenuBuilder;

    iput-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 91
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    invoke-direct {v0, p1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/MenuInflater;

    iput-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuInflater:Landroid/view/MenuInflater;

    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 95
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    iget-object v1, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v1, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    iget-object v3, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    invoke-virtual {v1, v3}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->setPresenter(Landroid/support/design/internal/BadgedBottomNavigationPresenter;)V

    .line 99
    iget-object v1, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v3, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    check-cast v3, Landroid/support/v7/view/menu/MenuPresenter;

    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 100
    iget-object v1, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    invoke-virtual {p0}, Landroid/support/design/widget/BadgedBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, v3, v4}, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 104
    sget-object v1, Landroid/support/design/R$styleable;->BottomNavigationView:[I

    const v3, 0x7f12019e

    .line 103
    invoke-static {p1, p2, v1, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p2

    .line 107
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    const v1, 0x1010038

    if-eqz p3, :cond_0

    .line 108
    iget-object p3, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p3, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-direct {p0, v1}, Landroid/support/design/widget/BadgedBottomNavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p3, 0x3

    .line 112
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iget-object v1, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 115
    :cond_1
    iget-object p3, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-direct {p0, v1}, Landroid/support/design/widget/BadgedBottomNavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    const/4 p3, 0x0

    .line 117
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, p3, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_2
    const/4 v1, 0x1

    .line 122
    invoke-virtual {p2, v1, p3}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    .line 123
    iget-object v2, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->setItemBackgroundRes(I)V

    const/4 v1, 0x4

    .line 125
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {p2, v1, p3}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    invoke-direct {p0, p3}, Landroid/support/design/widget/BadgedBottomNavigationView;->inflateMenu(I)V

    .line 128
    :cond_3
    invoke-virtual {p2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 130
    iget-object p2, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, v0}, Landroid/support/design/widget/BadgedBottomNavigationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_4

    .line 132
    invoke-direct {p0, p1}, Landroid/support/design/widget/BadgedBottomNavigationView;->addCompatibilityTopDivider(Landroid/content/Context;)V

    .line 135
    :cond_4
    iget-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance p2, Landroid/support/design/widget/BadgedBottomNavigationView$1;

    invoke-direct {p2, p0}, Landroid/support/design/widget/BadgedBottomNavigationView$1;-><init>(Landroid/support/design/widget/BadgedBottomNavigationView;)V

    check-cast p2, Landroid/support/v7/view/menu/MenuBuilder$Callback;

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 38
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/BadgedBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getEMPTY_STATE_SET$p$s2666181()[I
    .locals 1

    .line 35
    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    return-object v0
.end method

.method private final addCompatibilityTopDivider(Landroid/content/Context;)V
    .locals 3

    .line 206
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f06005d

    .line 208
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 207
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    invoke-virtual {p0}, Landroid/support/design/widget/BadgedBottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    .line 209
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 213
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BadgedBottomNavigationView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 218
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 219
    invoke-virtual {p0}, Landroid/support/design/widget/BadgedBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 222
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/BadgedBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 223
    invoke-virtual {p0}, Landroid/support/design/widget/BadgedBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040085

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 226
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const-string v1, "baseColor"

    .line 227
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 228
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 229
    new-array v5, v4, [[I

    .line 230
    sget-object v6, Landroid/support/design/widget/BadgedBottomNavigationView;->DISABLED_STATE_SET:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 231
    sget-object v6, Landroid/support/design/widget/BadgedBottomNavigationView;->CHECKED_STATE_SET:[I

    aput-object v6, v5, v2

    .line 232
    invoke-static {}, Landroid/support/design/widget/BadgedBottomNavigationView;->access$getEMPTY_STATE_SET$p$s2666181()[I

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    .line 229
    check-cast v5, [[I

    .line 233
    new-array v4, v4, [I

    .line 234
    sget-object v6, Landroid/support/design/widget/BadgedBottomNavigationView;->DISABLED_STATE_SET:[I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    .line 228
    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public static bridge synthetic hide$default(Landroid/support/design/widget/BadgedBottomNavigationView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 182
    check-cast p1, Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BadgedBottomNavigationView;->hide(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final inflateMenu(I)V
    .locals 3

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 200
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuInflater:Landroid/view/MenuInflater;

    iget-object v2, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    check-cast v2, Landroid/view/Menu;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 201
    iget-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 202
    iget-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    invoke-virtual {p1, v1}, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public static bridge synthetic show$default(Landroid/support/design/widget/BadgedBottomNavigationView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 166
    check-cast p1, Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BadgedBottomNavigationView;->show(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getItemBackgroundResource()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 61
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public final getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 48
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getMenu()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public final getReselectedListener()Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 84
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->reselectedListener:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;

    return-object v0
.end method

.method public final getSelectedItemId()I
    .locals 1
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final getSelectedListener()Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 82
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->selectedListener:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

    return-object v0
.end method

.method public final hide()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroid/support/design/widget/BadgedBottomNavigationView;->hide$default(Landroid/support/design/widget/BadgedBottomNavigationView;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final hide(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 183
    invoke-virtual {p0}, Landroid/support/design/widget/BadgedBottomNavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 184
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 185
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 186
    instance-of v1, v0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->hide$app_betaRelease(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 191
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final isNotHidden()Z
    .locals 2

    .line 152
    invoke-virtual {p0}, Landroid/support/design/widget/BadgedBottomNavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 153
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 154
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 155
    instance-of v1, v0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isShown$app_betaRelease()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    instance-of v0, p1, Landroid/support/design/widget/BadgedBottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 249
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 251
    :cond_0
    check-cast p1, Landroid/support/design/widget/BadgedBottomNavigationView$SavedState;

    invoke-virtual {p1}, Landroid/support/design/widget/BadgedBottomNavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 252
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroid/support/design/widget/BadgedBottomNavigationView$SavedState;->getMenuPresenterState()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 240
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 241
    new-instance v1, Landroid/support/design/widget/BadgedBottomNavigationView$SavedState;

    const-string v2, "superState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroid/support/design/widget/BadgedBottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BadgedBottomNavigationView$SavedState;->setMenuPresenterState(Landroid/os/Bundle;)V

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/design/widget/BadgedBottomNavigationView$SavedState;->getMenuPresenterState()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 244
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 63
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->setItemBackgroundRes(I)V

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

    .line 195
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->setItemBadge(ILandroid/support/design/widget/NavigationBadge;Z)V

    return-void
.end method

.method public final setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 50
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 56
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuView:Landroid/support/design/internal/BadgedBottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setReselectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;)V
    .locals 0
    .param p1    # Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 84
    iput-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->reselectedListener:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;

    return-void
.end method

.method public final setSelectedItemId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 70
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    check-cast v1, Landroid/support/v7/view/menu/MenuPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final setSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 82
    iput-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView;->selectedListener:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

    return-void
.end method

.method public final show()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroid/support/design/widget/BadgedBottomNavigationView;->show$default(Landroid/support/design/widget/BadgedBottomNavigationView;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final show(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 167
    invoke-virtual {p0}, Landroid/support/design/widget/BadgedBottomNavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 168
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 169
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 170
    instance-of v1, v0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->show$app_betaRelease(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 175
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
