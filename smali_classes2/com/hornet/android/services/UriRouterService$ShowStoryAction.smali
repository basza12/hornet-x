.class public final Lcom/hornet/android/services/UriRouterService$ShowStoryAction;
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
    name = "ShowStoryAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService$ShowStoryAction;",
        "Lcom/hornet/android/services/UriRouterService$Action;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "storyListId",
        "Lcom/hornet/android/domain/discover/stories/StoryListId;",
        "selectedStoryId",
        "",
        "(Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/stories/StoryListId;J)V",
        "getStoryListId",
        "()Lcom/hornet/android/domain/discover/stories/StoryListId;",
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

.field private final selectedStoryId:J

.field private final storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/stories/StoryListId;J)V
    .locals 1
    .param p1    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/stories/StoryListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyListId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$ShowStoryAction;->router:Lcom/hornet/android/routing/Router;

    iput-object p2, p0, Lcom/hornet/android/services/UriRouterService$ShowStoryAction;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    iput-wide p3, p0, Lcom/hornet/android/services/UriRouterService$ShowStoryAction;->selectedStoryId:J

    return-void
.end method


# virtual methods
.method public final getStoryListId()Lcom/hornet/android/domain/discover/stories/StoryListId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 811
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$ShowStoryAction;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 815
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$ShowStoryAction;->router:Lcom/hornet/android/routing/Router;

    iget-wide v1, p0, Lcom/hornet/android/services/UriRouterService$ShowStoryAction;->selectedStoryId:J

    iget-object v3, p0, Lcom/hornet/android/services/UriRouterService$ShowStoryAction;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hornet/android/routing/Router$DefaultImpls;->openStoryViewer$default(Lcom/hornet/android/routing/Router;JLcom/hornet/android/domain/discover/stories/StoryListId;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
