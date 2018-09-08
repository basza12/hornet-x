.class public final Lcom/hornet/android/chat/InboxListFragment$router$2$1;
.super Lcom/hornet/android/routing/ChildRouter;
.source "InboxListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/InboxListFragment$router$2;->invoke()Lcom/hornet/android/chat/InboxListFragment$router$2$1;
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
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/hornet/android/chat/InboxListFragment$router$2$1",
        "Lcom/hornet/android/routing/ChildRouter;",
        "(Lcom/hornet/android/chat/InboxListFragment$router$2;Lcom/hornet/android/routing/RouterProvider;Landroid/content/Context;Lcom/hornet/android/routing/BaseRouter;)V",
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
.field final synthetic $parentRouterProvider:Lcom/hornet/android/routing/RouterProvider;

.field final synthetic this$0:Lcom/hornet/android/chat/InboxListFragment$router$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/InboxListFragment$router$2;Lcom/hornet/android/routing/RouterProvider;Landroid/content/Context;Lcom/hornet/android/routing/BaseRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/routing/RouterProvider;",
            "Landroid/content/Context;",
            "Lcom/hornet/android/routing/BaseRouter;",
            ")V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/hornet/android/chat/InboxListFragment$router$2$1;->this$0:Lcom/hornet/android/chat/InboxListFragment$router$2;

    iput-object p2, p0, Lcom/hornet/android/chat/InboxListFragment$router$2$1;->$parentRouterProvider:Lcom/hornet/android/routing/RouterProvider;

    invoke-direct {p0, p3, p4}, Lcom/hornet/android/routing/ChildRouter;-><init>(Landroid/content/Context;Lcom/hornet/android/routing/BaseRouter;)V

    return-void
.end method
