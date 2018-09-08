.class public final Lcom/hornet/android/activity/ActivityHubActivity$router$2$1;
.super Lcom/hornet/android/routing/BaseRouter;
.source "ActivityHubActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/ActivityHubActivity$router$2;->invoke()Lcom/hornet/android/activity/ActivityHubActivity$router$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hornet/android/activity/ActivityHubActivity$router$2$1",
        "Lcom/hornet/android/routing/BaseRouter;",
        "(Lcom/hornet/android/activity/ActivityHubActivity$router$2;Landroid/content/Context;)V",
        "openActivityFeed",
        "",
        "openActivityNotifications",
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
.field final synthetic this$0:Lcom/hornet/android/activity/ActivityHubActivity$router$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/ActivityHubActivity$router$2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/hornet/android/activity/ActivityHubActivity$router$2$1;->this$0:Lcom/hornet/android/activity/ActivityHubActivity$router$2;

    invoke-direct {p0, p2}, Lcom/hornet/android/routing/BaseRouter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public openActivityFeed()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity$router$2$1;->this$0:Lcom/hornet/android/activity/ActivityHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/activity/ActivityHubActivity$router$2;->this$0:Lcom/hornet/android/activity/ActivityHubActivity;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity$router$2$1;->this$0:Lcom/hornet/android/activity/ActivityHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/activity/ActivityHubActivity$router$2;->this$0:Lcom/hornet/android/activity/ActivityHubActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/ActivityHubActivity;->switchToTab(I)V

    :cond_0
    return-void
.end method

.method public openActivityNotifications()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity$router$2$1;->this$0:Lcom/hornet/android/activity/ActivityHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/activity/ActivityHubActivity$router$2;->this$0:Lcom/hornet/android/activity/ActivityHubActivity;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity$router$2$1;->this$0:Lcom/hornet/android/activity/ActivityHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/activity/ActivityHubActivity$router$2;->this$0:Lcom/hornet/android/activity/ActivityHubActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/ActivityHubActivity;->switchToTab(I)V

    :cond_0
    return-void
.end method
