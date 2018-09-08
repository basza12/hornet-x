.class final Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/activity/NotificationsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/hornet/android/fragments/activity/NotificationsFragment$router$2$1",
        "invoke",
        "()Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/activity/NotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2$1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/hornet/android/routing/RouterProvider;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/hornet/android/routing/RouterProvider;

    if-eqz v0, :cond_3

    .line 62
    new-instance v1, Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2$1;

    iget-object v2, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    invoke-virtual {v2}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v3, "context!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/hornet/android/routing/RouterProvider;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.routing.BaseRouter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v3, Lcom/hornet/android/routing/BaseRouter;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2$1;-><init>(Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2;Lcom/hornet/android/routing/RouterProvider;Landroid/content/Context;Lcom/hornet/android/routing/BaseRouter;)V

    return-object v1

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not attached to a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/hornet/android/routing/RouterProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2;->invoke()Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2$1;

    move-result-object v0

    return-object v0
.end method
