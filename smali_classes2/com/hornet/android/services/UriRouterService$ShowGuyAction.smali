.class public final Lcom/hornet/android/services/UriRouterService$ShowGuyAction;
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
    name = "ShowGuyAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService$ShowGuyAction;",
        "Lcom/hornet/android/services/UriRouterService$Action;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "memberId",
        "",
        "(Lcom/hornet/android/routing/Router;J)V",
        "getMemberId",
        "()J",
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
.field private final memberId:J

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

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyAction;->router:Lcom/hornet/android/routing/Router;

    iput-wide p2, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyAction;->memberId:J

    return-void
.end method


# virtual methods
.method public final getMemberId()J
    .locals 2

    .line 1029
    iget-wide v0, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyAction;->memberId:J

    return-wide v0
.end method

.method public run()V
    .locals 9

    .line 1032
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyAction;->router:Lcom/hornet/android/routing/Router;

    .line 1033
    iget-wide v1, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyAction;->memberId:J

    .line 1034
    new-instance v3, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;

    iget-wide v4, p0, Lcom/hornet/android/services/UriRouterService$ShowGuyAction;->memberId:J

    invoke-direct {v3, v4, v5}, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;-><init>(J)V

    move-object v4, v3

    check-cast v4, Lcom/hornet/android/domain/discover/guys/MemberListId;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    .line 1032
    invoke-static/range {v0 .. v8}, Lcom/hornet/android/routing/Router$DefaultImpls;->openProfileViewer$default(Lcom/hornet/android/routing/Router;JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
