.class final Lcom/hornet/android/services/UriRouterService$ProfileViewActionMatcher;
.super Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;
.source "UriRouterService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/services/UriRouterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProfileViewActionMatcher"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriRouterService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriRouterService.kt\ncom/hornet/android/services/UriRouterService$ProfileViewActionMatcher\n*L\n1#1,1227:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService$ProfileViewActionMatcher;",
        "Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;",
        "Lcom/hornet/android/services/UriRouterService;",
        "(Lcom/hornet/android/services/UriRouterService;)V",
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

    .line 1007
    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$ProfileViewActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-direct {p0, p1}, Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    return-void
.end method


# virtual methods
.method public match(Landroid/net/Uri;Ljava/lang/Object;)Lcom/hornet/android/services/UriRouterService$Action;
    .locals 4
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

    .line 1010
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "segments"

    .line 1011
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1013
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljavax/support/v8/lang/LongCompat;->parseUnsignedLong(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz p2, :cond_0

    .line 1014
    instance-of p1, p2, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    if-eqz p1, :cond_0

    .line 1016
    sget-object p1, Lcom/hornet/android/services/MemberSearchResultsCache;->INSTANCE:Lcom/hornet/android/services/MemberSearchResultsCache;

    check-cast p2, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    invoke-virtual {p1, p2}, Lcom/hornet/android/services/MemberSearchResultsCache;->cache(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    .line 1018
    :cond_0
    new-instance p1, Lcom/hornet/android/services/UriRouterService$ShowGuyAction;

    iget-object p2, p0, Lcom/hornet/android/services/UriRouterService$ProfileViewActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {p2}, Lcom/hornet/android/services/UriRouterService;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object p2

    invoke-direct {p1, p2, v2, v3}, Lcom/hornet/android/services/UriRouterService$ShowGuyAction;-><init>(Lcom/hornet/android/routing/Router;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 1012
    :goto_0
    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    return-object p1

    :cond_1
    return-object v1
.end method
