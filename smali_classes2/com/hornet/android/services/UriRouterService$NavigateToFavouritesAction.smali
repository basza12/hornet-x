.class public final Lcom/hornet/android/services/UriRouterService$NavigateToFavouritesAction;
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
    name = "NavigateToFavouritesAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService$NavigateToFavouritesAction;",
        "Lcom/hornet/android/services/UriRouterService$Action;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "profileId",
        "",
        "(Lcom/hornet/android/routing/Router;J)V",
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
.field private final profileId:J

.field private final router:Lcom/hornet/android/routing/Router;


# direct methods
.method public constructor <init>(Lcom/hornet/android/routing/Router;J)V
    .locals 1
    .param p1    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$NavigateToFavouritesAction;->router:Lcom/hornet/android/routing/Router;

    iput-wide p2, p0, Lcom/hornet/android/services/UriRouterService$NavigateToFavouritesAction;->profileId:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 754
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$NavigateToFavouritesAction;->router:Lcom/hornet/android/routing/Router;

    iget-wide v1, p0, Lcom/hornet/android/services/UriRouterService$NavigateToFavouritesAction;->profileId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/routing/Router;->openMyProfileFavourites(J)V

    return-void
.end method
