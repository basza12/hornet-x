.class public final Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;
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
    name = "NavigateToStoriesAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;",
        "Lcom/hornet/android/services/UriRouterService$Action;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "context",
        "Landroid/content/Context;",
        "flavour",
        "",
        "title",
        "(Lcom/hornet/android/routing/Router;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "getFlavour",
        "()Ljava/lang/String;",
        "getTitle",
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

.field private final flavour:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final router:Lcom/hornet/android/routing/Router;

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/routing/Router;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;->router:Lcom/hornet/android/routing/Router;

    iput-object p2, p0, Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;->flavour:Ljava/lang/String;

    iput-object p4, p0, Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFlavour()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;->flavour:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "Navigation_tapStories"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 547
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Navigation: Tap Stories"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 549
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;->router:Lcom/hornet/android/routing/Router;

    invoke-interface {v0}, Lcom/hornet/android/routing/Router;->openDiscoverStories()V

    return-void
.end method
