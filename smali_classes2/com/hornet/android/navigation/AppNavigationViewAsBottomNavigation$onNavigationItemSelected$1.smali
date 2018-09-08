.class final Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$onNavigationItemSelected$1;
.super Ljava/lang/Object;
.source "AppNavigationViewAsBottomNavigation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->onNavigationItemSelected(Lcom/hornet/android/navigation/NavigationItem;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/hornet/android/core/BaseActivity;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $navigationItem:Lcom/hornet/android/navigation/NavigationItem;

.field final synthetic this$0:Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;


# direct methods
.method constructor <init>(Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;Lcom/hornet/android/navigation/NavigationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$onNavigationItemSelected$1;->this$0:Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;

    iput-object p2, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$onNavigationItemSelected$1;->$navigationItem:Lcom/hornet/android/navigation/NavigationItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$onNavigationItemSelected$1;->this$0:Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->getHostActivity()Lcom/hornet/android/core/BaseActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$onNavigationItemSelected$1;->this$0:Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->getHostActivity()Lcom/hornet/android/core/BaseActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    iget-object v2, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$onNavigationItemSelected$1;->this$0:Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;

    invoke-virtual {v2}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->getHostActivity()Lcom/hornet/android/core/BaseActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 59
    iget-object v3, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$onNavigationItemSelected$1;->$navigationItem:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v3}, Lcom/hornet/android/navigation/NavigationItem;->getClassToLaunch()Ljava/lang/Class;

    move-result-object v3

    .line 57
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    iget-object v2, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$onNavigationItemSelected$1;->this$0:Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;

    invoke-virtual {v2}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->getHostActivity()Lcom/hornet/android/core/BaseActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f010019

    const v4, 0x7f01001a

    .line 61
    invoke-static {v2, v3, v4}, Landroid/support/v4/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$onNavigationItemSelected$1;->this$0:Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;

    iget-object v1, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$onNavigationItemSelected$1;->$navigationItem:Lcom/hornet/android/navigation/NavigationItem;

    invoke-static {v0, v1}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->access$logNavigationItemSelectedEvent(Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;Lcom/hornet/android/navigation/NavigationItem;)V

    .line 67
    iget-object v0, p0, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation$onNavigationItemSelected$1;->this$0:Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;->getHostActivity()Lcom/hornet/android/core/BaseActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
