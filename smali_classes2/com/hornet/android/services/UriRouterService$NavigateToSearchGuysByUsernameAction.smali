.class public final Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByUsernameAction;
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
    name = "NavigateToSearchGuysByUsernameAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByUsernameAction;",
        "Lcom/hornet/android/services/UriRouterService$Action;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "username",
        "",
        "(Lcom/hornet/android/routing/Router;Ljava/lang/String;)V",
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
.field private final router:Lcom/hornet/android/routing/Router;

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/routing/Router;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByUsernameAction;->router:Lcom/hornet/android/routing/Router;

    iput-object p2, p0, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByUsernameAction;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByUsernameAction;->username:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByUsernameAction;->router:Lcom/hornet/android/routing/Router;

    .line 468
    new-instance v1, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;

    iget-object v2, p0, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByUsernameAction;->username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    .line 467
    invoke-interface {v0, v1}, Lcom/hornet/android/routing/Router;->openDiscoverGuys(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    return-void
.end method
