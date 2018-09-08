.class public final Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;
.super Ljava/lang/Object;
.source "UriRouterService.kt"

# interfaces
.implements Lcom/hornet/android/services/UriRouterService$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/services/UriRouterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowGuyByUsernameAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;",
        "Lcom/hornet/android/services/UriRouterService$Action;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "context",
        "Landroid/content/Context;",
        "username",
        "",
        "(Lcom/hornet/android/routing/Router;Landroid/content/Context;Ljava/lang/String;)V",
        "getUsername",
        "()Ljava/lang/String;",
        "run",
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
.field private final context:Landroid/content/Context;

.field private final router:Lcom/hornet/android/routing/Router;

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/routing/Router;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;->router:Lcom/hornet/android/routing/Router;

    iput-object p2, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1058
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;->username:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1061
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;->context:Landroid/content/Context;

    .line 1062
    instance-of v1, v0, Lcom/hornet/android/core/PresenterBaseActivity;

    if-eqz v1, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;->context:Landroid/content/Context;

    check-cast v0, Lcom/hornet/android/core/PresenterBaseActivity;

    invoke-virtual {v0}, Lcom/hornet/android/core/PresenterBaseActivity;->getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;->router:Lcom/hornet/android/routing/Router;

    iget-object v2, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;->username:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hornet/android/routing/NavigationUtilsKt;->openMemberByUsername(Lcom/hornet/android/core/LifecycleBoundPresenter;Lcom/hornet/android/routing/Router;Ljava/lang/String;)V

    goto :goto_0

    .line 1065
    :cond_0
    instance-of v0, v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    if-eqz v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;->context:Landroid/content/Context;

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;->router:Lcom/hornet/android/routing/Router;

    iget-object v2, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;->username:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hornet/android/routing/NavigationUtilsKt;->openMemberByUsername(Lcom/hornet/android/core/LifecycleBoundPresenter;Lcom/hornet/android/routing/Router;Ljava/lang/String;)V

    goto :goto_0

    .line 1069
    :cond_1
    new-instance v0, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByUsernameAction;

    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;->router:Lcom/hornet/android/routing/Router;

    iget-object v2, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;->username:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByUsernameAction;-><init>(Lcom/hornet/android/routing/Router;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByUsernameAction;->run()V

    :goto_0
    return-void
.end method
