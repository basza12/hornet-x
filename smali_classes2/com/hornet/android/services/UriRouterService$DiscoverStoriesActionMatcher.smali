.class final Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;
.super Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;
.source "UriRouterService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/services/UriRouterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DiscoverStoriesActionMatcher"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriRouterService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriRouterService.kt\ncom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher\n*L\n1#1,1227:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;",
        "Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;",
        "Lcom/hornet/android/services/UriRouterService;",
        "(Lcom/hornet/android/services/UriRouterService;)V",
        "getStoriesPayload",
        "",
        "flavour",
        "match",
        "Lcom/hornet/android/services/UriRouterService$Action;",
        "uri",
        "Landroid/net/Uri;",
        "payload",
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
.field final synthetic this$0:Lcom/hornet/android/services/UriRouterService;


# direct methods
.method public constructor <init>(Lcom/hornet/android/services/UriRouterService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 501
    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-direct {p0, p1}, Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    return-void
.end method

.method private final getStoriesPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 531
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x42277079

    if-eq v0, v1, :cond_1

    const v1, 0x1c155

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    iget-object p1, p0, Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {p1}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.discover_stories_top)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "latest"

    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    iget-object p1, p0, Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {p1}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100e7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026.discover_stories_latest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 534
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v0}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100ea

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026stories_unknown, flavour)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public match(Landroid/net/Uri;Ljava/lang/Object;)Lcom/hornet/android/services/UriRouterService$Action;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 505
    instance-of v1, p2, Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const-string v1, "segments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 506
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "stories"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 507
    new-array p1, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "top"

    aput-object v2, p1, v1

    const-string v1, "latest"

    aput-object v1, p1, v3

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 508
    new-instance p1, Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;

    .line 509
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v1}, Lcom/hornet/android/services/UriRouterService;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v1

    .line 510
    iget-object v2, p0, Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v2}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 511
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    check-cast p2, Ljava/lang/String;

    .line 508
    invoke-direct {p1, v1, v2, v0, p2}, Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;-><init>(Lcom/hornet/android/routing/Router;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "segments"

    .line 516
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-lt p2, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "stories"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 517
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "segments[2]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;->getStoriesPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;->match(Landroid/net/Uri;Ljava/lang/Object;)Lcom/hornet/android/services/UriRouterService$Action;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "segments"

    .line 520
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v4, :cond_2

    .line 521
    new-instance p1, Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;

    .line 522
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v0}, Lcom/hornet/android/services/UriRouterService;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v1}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 521
    invoke-direct {p1, v0, v1, p2, p2}, Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;-><init>(Lcom/hornet/android/routing/Router;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    return-object p1

    :cond_2
    return-object p2
.end method
