.class final Lcom/hornet/android/chat/InboxPresenter$uriRouterService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InboxPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/InboxPresenter;-><init>(Lcom/hornet/android/chat/InboxView;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/services/UriRouterService;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/services/UriRouterService;",
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
.field final synthetic $client:Lcom/hornet/android/net/HornetApiClient;

.field final synthetic this$0:Lcom/hornet/android/chat/InboxPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/InboxPresenter;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/InboxPresenter$uriRouterService$2;->this$0:Lcom/hornet/android/chat/InboxPresenter;

    iput-object p2, p0, Lcom/hornet/android/chat/InboxPresenter$uriRouterService$2;->$client:Lcom/hornet/android/net/HornetApiClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/services/UriRouterService;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    new-instance v0, Lcom/hornet/android/services/UriRouterService;

    iget-object v1, p0, Lcom/hornet/android/chat/InboxPresenter$uriRouterService$2;->this$0:Lcom/hornet/android/chat/InboxPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/chat/InboxPresenter;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/chat/InboxPresenter$uriRouterService$2;->this$0:Lcom/hornet/android/chat/InboxPresenter;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/hornet/android/chat/InboxPresenter$uriRouterService$2;->$client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v3}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lcom/hornet/android/services/UriRouterService;-><init>(Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/models/net/response/SessionData$Session;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxPresenter$uriRouterService$2;->invoke()Lcom/hornet/android/services/UriRouterService;

    move-result-object v0

    return-object v0
.end method
