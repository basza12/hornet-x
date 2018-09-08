.class final Lcom/hornet/android/services/UriRouterService$DiscoverOneStoryActionMatcher;
.super Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;
.source "UriRouterService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/services/UriRouterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DiscoverOneStoryActionMatcher"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriRouterService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriRouterService.kt\ncom/hornet/android/services/UriRouterService$DiscoverOneStoryActionMatcher\n*L\n1#1,1227:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService$DiscoverOneStoryActionMatcher;",
        "Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;",
        "Lcom/hornet/android/services/UriRouterService;",
        "(Lcom/hornet/android/services/UriRouterService;)V",
        "match",
        "Lcom/hornet/android/services/UriRouterService$Action;",
        "uri",
        "Landroid/net/Uri;",
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

    .line 763
    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$DiscoverOneStoryActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-direct {p0, p1}, Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    return-void
.end method


# virtual methods
.method public match(Landroid/net/Uri;)Lcom/hornet/android/services/UriRouterService$Action;
    .locals 12
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 767
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "discover"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 771
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v2, v4, :cond_2

    .line 772
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "stories"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 773
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "storyId"

    .line 774
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_3

    const-string v2, "tag"

    .line 775
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 776
    new-instance p1, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithTaggedStoriesAction;

    .line 777
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$DiscoverOneStoryActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v1}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://hornetapp.com/stories/tag/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, "/"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(\"https://horne\u2026ring(separator = \"/\")}/\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-direct {p1, v1, v0}, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithTaggedStoriesAction;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    return-object p1

    .line 782
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljavax/support/v8/lang/LongCompat;->parseUnsignedLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 783
    new-instance p1, Lcom/hornet/android/services/UriRouterService$ShowStoryAction;

    .line 784
    iget-object v3, p0, Lcom/hornet/android/services/UriRouterService$DiscoverOneStoryActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v3}, Lcom/hornet/android/services/UriRouterService;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v3

    .line 785
    new-instance v4, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;

    invoke-direct {v4, v1, v2}, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;-><init>(J)V

    check-cast v4, Lcom/hornet/android/domain/discover/stories/StoryListId;

    .line 783
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/hornet/android/services/UriRouterService$ShowStoryAction;-><init>(Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/stories/StoryListId;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 789
    :catch_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "/"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 790
    new-instance v0, Lcom/hornet/android/services/UriRouterService$ShowStoryAction;

    .line 791
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$DiscoverOneStoryActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v1}, Lcom/hornet/android/services/UriRouterService;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v1

    .line 792
    new-instance v2, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStorySlug;

    invoke-direct {v2, p1}, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStorySlug;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/hornet/android/domain/discover/stories/StoryListId;

    const-wide/16 v3, 0x0

    .line 790
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hornet/android/services/UriRouterService$ShowStoryAction;-><init>(Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/stories/StoryListId;J)V

    move-object p1, v0

    .line 781
    :goto_0
    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    return-object p1

    .line 798
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "stories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 799
    new-instance p1, Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;

    .line 800
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$DiscoverOneStoryActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v0}, Lcom/hornet/android/services/UriRouterService;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    .line 801
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$DiscoverOneStoryActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v1}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 799
    invoke-direct {p1, v0, v1, v3, v3}, Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;-><init>(Lcom/hornet/android/routing/Router;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    return-object p1

    :cond_3
    return-object v3
.end method
