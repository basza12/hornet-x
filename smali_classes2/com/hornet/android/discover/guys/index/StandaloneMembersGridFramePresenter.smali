.class public final Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "StandaloneMembersGridFramePresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "memberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "getMemberListId",
        "()Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "getView",
        "()Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameView;",
        "onViewCreated",
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
.field private final memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lcom/hornet/android/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberListId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p4, p5}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;->view:Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameView;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;->router:Lcom/hornet/android/routing/Router;

    iput-object p3, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;->memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 18
    sget-object p5, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p5, p4}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p5

    check-cast p5, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;-><init>(Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method


# virtual methods
.method public final getMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;->memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-object v0
.end method

.method public final getRouter()Lcom/hornet/android/routing/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;->router:Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;->view:Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameView;

    return-object v0
.end method

.method public onViewCreated()V
    .locals 3

    .line 23
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    .line 24
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;->router:Lcom/hornet/android/routing/Router;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;->memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-interface {v0, v1}, Lcom/hornet/android/routing/Router;->openDiscoverGuysStandalone(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    :cond_0
    return-void
.end method
