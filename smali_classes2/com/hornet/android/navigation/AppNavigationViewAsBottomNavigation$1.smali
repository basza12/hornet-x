.class final Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$1;
.super Ljava/lang/Object;
.source "AppNavigationViewAsBottomNavigation.kt"

# interfaces
.implements Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;-><init>(Landroid/support/design/widget/BadgedBottomNavigationView;Lcom/hornet/android/navigation/NavigationItem;Lcom/hornet/android/core/BaseActivity;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/hornet/android/core/BaseActivity;",
        "menuItem",
        "Landroid/view/MenuItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;


# direct methods
.method constructor <init>(Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$1;->this$0:Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$1;->this$0:Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;

    sget-object v1, Lcom/hornet/android/navigation/NavigationItem;->Companion:Lcom/hornet/android/navigation/NavigationItem$Companion;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/hornet/android/navigation/NavigationItem$Companion;->fromId(I)Lcom/hornet/android/navigation/NavigationItem;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->access$onNavigationItemSelected(Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;Lcom/hornet/android/navigation/NavigationItem;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$1;->invoke(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
