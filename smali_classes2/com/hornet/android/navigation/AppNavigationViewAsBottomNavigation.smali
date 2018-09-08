.class public final Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;
.super Ljava/lang/Object;
.source "AppNavigationViewAsBottomNavigation.kt"

# interfaces
.implements Lcom/hornet/android/navigation/AppNavigationView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hornet/android/core/BaseActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hornet/android/navigation/AppNavigationView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;",
        "T",
        "Lcom/hornet/android/core/BaseActivity;",
        "Lcom/hornet/android/navigation/AppNavigationView;",
        "view",
        "Landroid/support/design/widget/BadgedBottomNavigationView;",
        "selectedNavigationItem",
        "Lcom/hornet/android/navigation/NavigationItem;",
        "hostActivity",
        "(Landroid/support/design/widget/BadgedBottomNavigationView;Lcom/hornet/android/navigation/NavigationItem;Lcom/hornet/android/core/BaseActivity;)V",
        "handler",
        "Landroid/os/Handler;",
        "getHostActivity",
        "()Lcom/hornet/android/core/BaseActivity;",
        "Lcom/hornet/android/core/BaseActivity;",
        "getView",
        "()Landroid/support/design/widget/BadgedBottomNavigationView;",
        "logNavigationItemSelectedEvent",
        "",
        "navigationItem",
        "onNavigationItemSelected",
        "setItemBadge",
        "badge",
        "Landroid/support/design/widget/NavigationBadge;",
        "animate",
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
.field private final handler:Landroid/os/Handler;

.field private final hostActivity:Lcom/hornet/android/core/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/support/design/widget/BadgedBottomNavigationView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BadgedBottomNavigationView;Lcom/hornet/android/navigation/NavigationItem;Lcom/hornet/android/core/BaseActivity;)V
    .locals 3
    .param p1    # Landroid/support/design/widget/BadgedBottomNavigationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/navigation/NavigationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/core/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BadgedBottomNavigationView;",
            "Lcom/hornet/android/navigation/NavigationItem;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedNavigationItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->view:Landroid/support/design/widget/BadgedBottomNavigationView;

    iput-object p3, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->hostActivity:Lcom/hornet/android/core/BaseActivity;

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->handler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p2, p1}, Lcom/hornet/android/navigation/NavigationItem;->setActive(Z)V

    .line 33
    iget-object p3, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->view:Landroid/support/design/widget/BadgedBottomNavigationView;

    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->INBOX:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->getMenuItemId()I

    move-result v0

    sget-object v1, Lcom/hornet/android/navigation/NavigationItem;->INBOX:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v1}, Lcom/hornet/android/navigation/NavigationItem;->getNavigationBadge()Landroid/support/design/widget/NavigationBadge;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/support/design/widget/BadgedBottomNavigationView;->setItemBadge(ILandroid/support/design/widget/NavigationBadge;Z)V

    .line 34
    iget-object p3, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->view:Landroid/support/design/widget/BadgedBottomNavigationView;

    new-instance v0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$1;-><init>(Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;)V

    check-cast v0, Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

    invoke-virtual {p3, v0}, Landroid/support/design/widget/BadgedBottomNavigationView;->setSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 43
    iget-object p3, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->view:Landroid/support/design/widget/BadgedBottomNavigationView;

    invoke-virtual {p3}, Landroid/support/design/widget/BadgedBottomNavigationView;->getMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/navigation/NavigationItem;->getMenuItemId()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static final synthetic access$logNavigationItemSelectedEvent(Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;Lcom/hornet/android/navigation/NavigationItem;)V
    .locals 0
    .param p1    # Lcom/hornet/android/navigation/NavigationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->logNavigationItemSelectedEvent(Lcom/hornet/android/navigation/NavigationItem;)V

    return-void
.end method

.method public static final synthetic access$onNavigationItemSelected(Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;Lcom/hornet/android/navigation/NavigationItem;)V
    .locals 0
    .param p1    # Lcom/hornet/android/navigation/NavigationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->onNavigationItemSelected(Lcom/hornet/android/navigation/NavigationItem;)V

    return-void
.end method

.method private final logNavigationItemSelectedEvent(Lcom/hornet/android/navigation/NavigationItem;)V
    .locals 2

    .line 74
    sget-object v0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hornet/android/navigation/NavigationItem;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnMyProfile;

    new-array v0, v0, [Lkotlin/Pair;

    invoke-direct {v1, v0}, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnMyProfile;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 77
    :pswitch_1
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnChats;

    new-array v0, v0, [Lkotlin/Pair;

    invoke-direct {v1, v0}, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnChats;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 76
    :pswitch_2
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnGuys;

    new-array v0, v0, [Lkotlin/Pair;

    invoke-direct {v1, v0}, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnGuys;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 75
    :pswitch_3
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnFeed;

    new-array v0, v0, [Lkotlin/Pair;

    invoke-direct {v1, v0}, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnFeed;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final onNavigationItemSelected(Lcom/hornet/android/navigation/NavigationItem;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->handler:Landroid/os/Handler;

    .line 53
    new-instance v1, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$onNavigationItemSelected$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$onNavigationItemSelected$1;-><init>(Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;Lcom/hornet/android/navigation/NavigationItem;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x73

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final getHostActivity()Lcom/hornet/android/core/BaseActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->hostActivity:Lcom/hornet/android/core/BaseActivity;

    return-object v0
.end method

.method public final getView()Landroid/support/design/widget/BadgedBottomNavigationView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->view:Landroid/support/design/widget/BadgedBottomNavigationView;

    return-object v0
.end method

.method public setItemBadge(Lcom/hornet/android/navigation/NavigationItem;Landroid/support/design/widget/NavigationBadge;Z)V
    .locals 1
    .param p1    # Lcom/hornet/android/navigation/NavigationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/design/widget/NavigationBadge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p2}, Lcom/hornet/android/navigation/NavigationItem;->setNavigationBadge(Landroid/support/design/widget/NavigationBadge;)V

    .line 48
    iget-object v0, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->view:Landroid/support/design/widget/BadgedBottomNavigationView;

    invoke-virtual {p1}, Lcom/hornet/android/navigation/NavigationItem;->getMenuItemId()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/BadgedBottomNavigationView;->setItemBadge(ILandroid/support/design/widget/NavigationBadge;Z)V

    return-void
.end method
