.class public final Landroid/support/design/internal/BadgedBottomNavigationMenuView;
.super Landroid/view/ViewGroup;
.source "BadgedBottomNavigationMenuView.kt"

# interfaces
.implements Landroid/support/v7/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/BadgedBottomNavigationMenuView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadgedBottomNavigationMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgedBottomNavigationMenuView.kt\nandroid/support/design/internal/BadgedBottomNavigationMenuView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,290:1\n1218#2:291\n1287#2,3:292\n37#3,2:295\n*E\n*S KotlinDebug\n*F\n+ 1 BadgedBottomNavigationMenuView.kt\nandroid/support/design/internal/BadgedBottomNavigationMenuView\n*L\n211#1:291\n211#1,3:292\n225#1,2:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u00103\u001a\u000204J\u0013\u00105\u001a\u0004\u0018\u00010\r2\u0006\u00106\u001a\u00020\tH\u0086\u0002J\u0008\u00107\u001a\u00020\rH\u0002J\u0008\u00108\u001a\u00020\tH\u0016J\u0008\u00109\u001a\u00020.H\u0002J\u0010\u0010:\u001a\u0002042\u0006\u0010#\u001a\u00020$H\u0016J0\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\tH\u0014J\u0018\u0010A\u001a\u0002042\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\tH\u0014J\u000e\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020&J\u0017\u0010F\u001a\u0002042\u0008\u0008\u0001\u00106\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008GJ\u0006\u0010H\u001a\u000204R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010 \u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010\u0015R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010\u001dR\u000e\u0010,\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Landroid/support/design/internal/BadgedBottomNavigationMenuView;",
        "Landroid/view/ViewGroup;",
        "Landroid/support/v7/view/menu/MenuView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "activeItemMaxWidth",
        "",
        "bottomInset",
        "buttons",
        "",
        "Landroid/support/design/internal/BadgedBottomNavigationItemView;",
        "[Landroid/support/design/internal/BadgedBottomNavigationItemView;",
        "tint",
        "Landroid/content/res/ColorStateList;",
        "iconTintList",
        "getIconTintList",
        "()Landroid/content/res/ColorStateList;",
        "setIconTintList",
        "(Landroid/content/res/ColorStateList;)V",
        "inactiveItemMaxWidth",
        "inactiveItemMinWidth",
        "background",
        "itemBackgroundRes",
        "getItemBackgroundRes",
        "()I",
        "setItemBackgroundRes",
        "(I)V",
        "itemHeight",
        "color",
        "itemTextColor",
        "getItemTextColor",
        "setItemTextColor",
        "menu",
        "Landroid/support/v7/view/menu/MenuBuilder;",
        "menuPresenter",
        "Landroid/support/design/internal/BadgedBottomNavigationPresenter;",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "selectedItemId",
        "getSelectedItemId",
        "setSelectedItemId",
        "selectedItemPosition",
        "shiftingMode",
        "",
        "tempChildWidths",
        "",
        "transitionSet",
        "Landroid/support/transition/TransitionSet;",
        "buildMenuView",
        "",
        "get",
        "itemId",
        "getNewItem",
        "getWindowAnimations",
        "hasTranslucentNavigationBar",
        "initialize",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setPresenter",
        "presenter",
        "tryRestoreSelectedItemId",
        "tryRestoreSelectedItemId$app_betaRelease",
        "updateMenuView",
        "Companion",
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
.field public static final ACTIVE_ANIMATION_DURATION_MS:J = 0x73L

.field public static final Companion:Landroid/support/design/internal/BadgedBottomNavigationMenuView$Companion;

.field private static final itemPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Landroid/support/design/internal/BadgedBottomNavigationItemView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final activeItemMaxWidth:I

.field private final bottomInset:I

.field private buttons:[Landroid/support/design/internal/BadgedBottomNavigationItemView;

.field private iconTintList:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inactiveItemMaxWidth:I

.field private final inactiveItemMinWidth:I

.field private itemBackgroundRes:I

.field private final itemHeight:I

.field private itemTextColor:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private menu:Landroid/support/v7/view/menu/MenuBuilder;

.field private menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private selectedItemId:I

.field private selectedItemPosition:I

.field private shiftingMode:Z

.field private final tempChildWidths:[I

.field private final transitionSet:Landroid/support/transition/TransitionSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/design/internal/BadgedBottomNavigationMenuView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->Companion:Landroid/support/design/internal/BadgedBottomNavigationMenuView$Companion;

    .line 287
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->itemPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070082

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 36
    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070083

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 38
    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07007e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->activeItemMaxWidth:I

    .line 40
    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070081

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->itemHeight:I

    .line 42
    invoke-direct {p0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->hasTranslucentNavigationBar()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->getNavigationBarHeightPixelSize(Landroid/content/res/Resources;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->bottomInset:I

    .line 44
    new-instance p1, Landroid/support/transition/AutoTransition;

    invoke-direct {p1}, Landroid/support/transition/AutoTransition;-><init>()V

    .line 46
    invoke-virtual {p1, p2}, Landroid/support/transition/AutoTransition;->setOrdering(I)Landroid/support/transition/TransitionSet;

    const-wide/16 v0, 0x73

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/support/transition/AutoTransition;->setDuration(J)Landroid/support/transition/TransitionSet;

    .line 48
    new-instance p2, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/support/transition/AutoTransition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    .line 49
    new-instance p2, Landroid/support/design/internal/TextScale;

    invoke-direct {p2}, Landroid/support/design/internal/TextScale;-><init>()V

    check-cast p2, Landroid/support/transition/Transition;

    invoke-virtual {p1, p2}, Landroid/support/transition/AutoTransition;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 45
    check-cast p1, Landroid/support/transition/TransitionSet;

    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->transitionSet:Landroid/support/transition/TransitionSet;

    .line 52
    new-instance p1, Landroid/support/design/internal/BadgedBottomNavigationMenuView$onClickListener$1;

    invoke-direct {p1, p0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView$onClickListener$1;-><init>(Landroid/support/design/internal/BadgedBottomNavigationMenuView;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->shiftingMode:Z

    const/4 p1, 0x5

    .line 95
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->tempChildWidths:[I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMenu$p(Landroid/support/design/internal/BadgedBottomNavigationMenuView;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object p0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public static final synthetic access$getMenuPresenter$p(Landroid/support/design/internal/BadgedBottomNavigationMenuView;)Landroid/support/design/internal/BadgedBottomNavigationPresenter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object p0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    return-object p0
.end method

.method public static final synthetic access$setMenu$p(Landroid/support/design/internal/BadgedBottomNavigationMenuView;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public static final synthetic access$setMenuPresenter$p(Landroid/support/design/internal/BadgedBottomNavigationMenuView;Landroid/support/design/internal/BadgedBottomNavigationPresenter;)V
    .locals 0
    .param p1    # Landroid/support/design/internal/BadgedBottomNavigationPresenter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    return-void
.end method

.method private final getNewItem()Landroid/support/design/internal/BadgedBottomNavigationItemView;
    .locals 7

    .line 263
    sget-object v0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->itemPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/BadgedBottomNavigationItemView;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Landroid/support/design/internal/BadgedBottomNavigationItemView;

    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/design/internal/BadgedBottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method private final hasTranslucentNavigationBar()Z
    .locals 4

    .line 165
    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "ctx.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final buildMenuView()V
    .locals 7

    .line 198
    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->removeAllViews()V

    .line 199
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BadgedBottomNavigationItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BadgedBottomNavigationItemView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 201
    sget-object v5, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->itemPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v5, v4}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 205
    iput v1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->selectedItemId:I

    .line 206
    iput v1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->selectedItemPosition:I

    const/4 v0, 0x0

    .line 207
    check-cast v0, [Landroid/support/design/internal/BadgedBottomNavigationItemView;

    iput-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BadgedBottomNavigationItemView;

    goto/16 :goto_3

    .line 210
    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->shiftingMode:Z

    .line 211
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 212
    iget-object v5, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v5, v3}, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 213
    iget-object v5, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v5, v4}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "menu!!.getItem(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 214
    iget-object v5, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v5, v1}, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 215
    invoke-direct {p0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getNewItem()Landroid/support/design/internal/BadgedBottomNavigationItemView;

    move-result-object v5

    .line 216
    iget-object v6, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->iconTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 217
    iget-object v6, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->itemTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 218
    iget v6, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->itemBackgroundRes:I

    invoke-virtual {v5, v6}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setItemBackground(I)V

    .line 219
    iget-boolean v6, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->shiftingMode:Z

    invoke-virtual {v5, v6}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setShiftingMode(Z)V

    .line 220
    iget-object v6, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v6, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v6, v4}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-nez v6, :cond_b

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.view.menu.MenuItemImpl"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    check-cast v6, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v5, v6, v1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 221
    invoke-virtual {v5, v4}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setItemPosition(I)V

    .line 222
    iget-object v4, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v4}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->addView(Landroid/view/View;)V

    .line 224
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 294
    :cond_c
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 296
    new-array v0, v1, [Landroid/support/design/internal/BadgedBottomNavigationItemView;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    check-cast v0, [Landroid/support/design/internal/BadgedBottomNavigationItemView;

    iput-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BadgedBottomNavigationItemView;

    .line 227
    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->selectedItemPosition:I

    iget-object v1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->selectedItemPosition:I

    .line 228
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget v1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->selectedItemPosition:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu!!.getItem(selectedItemPosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_3
    return-void
.end method

.method public final get(I)Landroid/support/design/internal/BadgedBottomNavigationItemView;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 260
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BadgedBottomNavigationItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->getId()I

    move-result v6

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    move-object v1, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->iconTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getItemBackgroundRes()I
    .locals 1

    .line 86
    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->itemBackgroundRes:I

    return v0
.end method

.method public final getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 77
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->itemTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getSelectedItemId()I
    .locals 1

    .line 32
    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->selectedItemId:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 172
    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 174
    iget p2, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->bottomInset:I

    sub-int/2addr p5, p2

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 177
    invoke-virtual {p0, p3}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "child"

    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 179
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sub-int v2, p4, v0

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 182
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 184
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 107
    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getChildCount()I

    move-result p2

    .line 108
    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->itemHeight:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 110
    iget-boolean v2, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->shiftingMode:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    add-int/lit8 v2, p2, -0x1

    .line 112
    iget v5, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->inactiveItemMinWidth:I

    mul-int v5, v5, v2

    sub-int v5, p1, v5

    .line 113
    iget v6, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p1, v5

    .line 114
    div-int v6, p1, v2

    .line 115
    iget v7, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->inactiveItemMaxWidth:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int v2, v2, v6

    sub-int/2addr p1, v2

    move v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_4

    .line 118
    iget-object v7, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->tempChildWidths:[I

    iget v8, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->selectedItemPosition:I

    if-ne p1, v8, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    aput v8, v7, p1

    if-lez v2, :cond_1

    .line 120
    iget-object v7, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->tempChildWidths:[I

    aget v8, v7, p1

    add-int/2addr v8, v4

    aput v8, v7, p1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    div-int v2, p1, v2

    .line 126
    iget v5, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v5, v2, p2

    sub-int/2addr p1, v5

    move v5, p1

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p2, :cond_4

    .line 129
    iget-object v6, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->tempChildWidths:[I

    aput v2, v6, p1

    if-lez v5, :cond_3

    .line 131
    iget-object v6, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->tempChildWidths:[I

    aget v7, v6, p1

    add-int/2addr v7, v4

    aput v7, v6, p1

    add-int/lit8 v5, v5, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge p1, p2, :cond_6

    .line 139
    invoke-virtual {p0, p1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "child"

    .line 140
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_5

    .line 143
    iget-object v5, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->tempChildWidths:[I

    aget v5, v5, p1

    .line 142
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 141
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 152
    :cond_6
    iget p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->itemHeight:I

    iget p2, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->bottomInset:I

    add-int/2addr p1, p2

    .line 156
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 154
    invoke-static {v2, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 160
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 158
    invoke-static {p1, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 153
    invoke-virtual {p0, p2, p1}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 69
    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->iconTintList:Landroid/content/res/ColorStateList;

    .line 70
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BadgedBottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BadgedBottomNavigationItemView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 72
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemBackgroundRes(I)V
    .locals 4

    .line 88
    iput p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->itemBackgroundRes:I

    .line 89
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BadgedBottomNavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BadgedBottomNavigationItemView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 91
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 79
    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->itemTextColor:Landroid/content/res/ColorStateList;

    .line 80
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BadgedBottomNavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BadgedBottomNavigationItemView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 82
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setPresenter(Landroid/support/design/internal/BadgedBottomNavigationPresenter;)V
    .locals 1
    .param p1    # Landroid/support/design/internal/BadgedBottomNavigationPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    return-void
.end method

.method public final setSelectedItemId(I)V
    .locals 0

    .line 32
    iput p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->selectedItemId:I

    return-void
.end method

.method public final tryRestoreSelectedItemId$app_betaRelease(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 271
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 274
    iget-object v2, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "item"

    .line 275
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 276
    iput p1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->selectedItemId:I

    .line 277
    iput v1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->selectedItemPosition:I

    const/4 p1, 0x1

    .line 278
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateMenuView()V
    .locals 6

    .line 233
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 234
    iget-object v1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BadgedBottomNavigationItemView;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 236
    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buildMenuView()V

    goto/16 :goto_2

    .line 238
    :cond_2
    iget v1, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->selectedItemId:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 241
    iget-object v4, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "item"

    .line 242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 243
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->selectedItemId:I

    .line 244
    iput v3, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->selectedItemPosition:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    :cond_5
    iget v3, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->selectedItemId:I

    if-eq v1, v3, :cond_6

    .line 249
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->transitionSet:Landroid/support/transition/TransitionSet;

    check-cast v3, Landroid/support/transition/Transition;

    invoke-static {v1, v3}, Landroid/support/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_c

    .line 253
    iget-object v3, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 254
    iget-object v3, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BadgedBottomNavigationItemView;

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    aget-object v3, v3, v1

    iget-object v4, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v4, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.view.menu.MenuItemImpl"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v3, v4, v2}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 255
    iget-object v3, p0, Landroid/support/design/internal/BadgedBottomNavigationMenuView;->menuPresenter:Landroid/support/design/internal/BadgedBottomNavigationPresenter;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v3, v2}, Landroid/support/design/internal/BadgedBottomNavigationPresenter;->setUpdateSuspended(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    :goto_2
    return-void
.end method
