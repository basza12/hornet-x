.class final Lcom/hornet/android/services/UriRouterService$DiscoverSearchHashtagActionMatcher;
.super Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;
.source "UriRouterService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/services/UriRouterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DiscoverSearchHashtagActionMatcher"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriRouterService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriRouterService.kt\ncom/hornet/android/services/UriRouterService$DiscoverSearchHashtagActionMatcher\n*L\n1#1,1227:1\n*E\n"
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
        "Lcom/hornet/android/services/UriRouterService$DiscoverSearchHashtagActionMatcher;",
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

    .line 415
    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$DiscoverSearchHashtagActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-direct {p0, p1}, Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    return-void
.end method


# virtual methods
.method public match(Landroid/net/Uri;)Lcom/hornet/android/services/UriRouterService$Action;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "segments"

    .line 419
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-lt v2, v6, :cond_0

    .line 421
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "search"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 422
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 423
    new-instance v0, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByHashtagAction;

    .line 424
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$DiscoverSearchHashtagActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v1}, Lcom/hornet/android/services/UriRouterService;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v1

    .line 425
    sget-object v2, Lcom/hornet/android/utils/SearchUtils;->INSTANCE:Lcom/hornet/android/utils/SearchUtils;

    const-string v3, "hashtag"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/hornet/android/utils/SearchUtils;->sanitizeHashtagsQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-direct {v0, v1, p1}, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByHashtagAction;-><init>(Lcom/hornet/android/routing/Router;Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/services/UriRouterService$Action;

    return-object v0

    .line 427
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    if-ne v2, v4, :cond_2

    .line 428
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "search"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    sget-object v0, Lcom/hornet/android/utils/CustomPatterns;->HASHTAG_PATTERN:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 430
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    new-instance v0, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByHashtagAction;

    .line 432
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$DiscoverSearchHashtagActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v1}, Lcom/hornet/android/services/UriRouterService;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v1

    .line 433
    sget-object v2, Lcom/hornet/android/utils/SearchUtils;->INSTANCE:Lcom/hornet/android/utils/SearchUtils;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v3, "match.group()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/hornet/android/utils/SearchUtils;->sanitizeHashtagsQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-direct {v0, v1, p1}, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByHashtagAction;-><init>(Lcom/hornet/android/routing/Router;Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/services/UriRouterService$Action;

    return-object v0

    .line 435
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "search"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "segments[1]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-string v1, "@"

    invoke-static {p1, v1, v6, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 436
    new-instance p1, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByUsernameAction;

    .line 437
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$DiscoverSearchHashtagActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v1}, Lcom/hornet/android/services/UriRouterService;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v1

    .line 438
    sget-object v2, Lcom/hornet/android/utils/SearchUtils;->INSTANCE:Lcom/hornet/android/utils/SearchUtils;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "segments[1]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/hornet/android/utils/SearchUtils;->sanitizeUsernameQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-direct {p1, v1, v0}, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByUsernameAction;-><init>(Lcom/hornet/android/routing/Router;Ljava/lang/String;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    return-object p1

    .line 440
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 441
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "search"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    sget-object v0, Lcom/hornet/android/utils/CustomPatterns;->HASHTAG_PATTERN:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    new-instance v0, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByHashtagAction;

    .line 445
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$DiscoverSearchHashtagActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v1}, Lcom/hornet/android/services/UriRouterService;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v1

    .line 446
    sget-object v2, Lcom/hornet/android/utils/SearchUtils;->INSTANCE:Lcom/hornet/android/utils/SearchUtils;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v3, "match.group()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/hornet/android/utils/SearchUtils;->sanitizeHashtagsQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 444
    invoke-direct {v0, v1, p1}, Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByHashtagAction;-><init>(Lcom/hornet/android/routing/Router;Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/services/UriRouterService$Action;

    return-object v0

    :cond_3
    return-object v3
.end method
