.class public final Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;
.super Ljava/lang/Object;
.source "SearchSuggestionsRepositoryImpl.kt"

# interfaces
.implements Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;",
        "Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;",
        "()V",
        "SEARCH_SUGGESTIONS_REPOSITORY_STORAGE_SIZE",
        "",
        "longestKnownQuery",
        "storage",
        "Landroid/support/v4/util/LruCache;",
        "",
        "",
        "clearSuggestions",
        "",
        "getSuggestions",
        "query",
        "storeSuggestions",
        "suggestions",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;

.field private static final SEARCH_SUGGESTIONS_REPOSITORY_STORAGE_SIZE:I = 0x20

.field private static longestKnownQuery:I = 0x1

.field private static final storage:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;

    invoke-direct {v0}, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;-><init>()V

    sput-object v0, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;

    .line 10
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;->storage:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSuggestions()V
    .locals 2

    .line 25
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;->storage:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 26
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;->storage:Landroid/support/v4/util/LruCache;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->resize(I)V

    return-void
.end method

.method public getSuggestions(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;->storage:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public storeSuggestions(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;->longestKnownQuery:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;->longestKnownQuery:I

    .line 18
    :cond_0
    sget v0, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;->longestKnownQuery:I

    sget-object v1, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;->storage:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->maxSize()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 19
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;->storage:Landroid/support/v4/util/LruCache;

    sget v1, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;->longestKnownQuery:I

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->resize(I)V

    .line 21
    :cond_1
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;->storage:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
