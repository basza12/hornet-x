.class final Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$1;
.super Ljava/lang/Object;
.source "SearchGuysSuggestionsInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->loadSearchSuggestions(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchGuysSuggestionsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchGuysSuggestionsInteractor.kt\ncom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1218#2:60\n1287#2,3:61\n*E\n*S KotlinDebug\n*F\n+ 1 SearchGuysSuggestionsInteractor.kt\ncom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$1\n*L\n36#1:60\n36#1,3:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "hlw",
        "Lcom/hornet/android/models/net/HashtagsListWrapper;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$1;

    invoke-direct {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$1;-><init>()V

    sput-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$1;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/hornet/android/models/net/HashtagsListWrapper;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$1;->apply(Lcom/hornet/android/models/net/HashtagsListWrapper;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/hornet/android/models/net/HashtagsListWrapper;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/HashtagsListWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/HashtagsListWrapper;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hlw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Lcom/hornet/android/models/net/HashtagsListWrapper;->hashtags:Ljava/util/List;

    const-string v0, "hlw.hashtags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper;

    .line 36
    iget-object v1, v1, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper;->hashtag:Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    iget-object v1, v1, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;->title:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
