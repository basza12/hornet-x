.class public final Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;
.super Ljava/lang/Object;
.source "PlacesRepositoryImpl.kt"

# interfaces
.implements Lcom/hornet/android/domain/discover/places/PlacesRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacesRepositoryImpl.kt\ncom/hornet/android/repositories/discover/places/PlacesRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1491#2,2:63\n673#2:65\n695#2,2:66\n*E\n*S KotlinDebug\n*F\n+ 1 PlacesRepositoryImpl.kt\ncom/hornet/android/repositories/discover/places/PlacesRepositoryImpl\n*L\n23#1,2:63\n43#1:65\n43#1,2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;",
        "Lcom/hornet/android/domain/discover/places/PlacesRepository;",
        "()V",
        "STORAGE_SIZE",
        "",
        "overflowStorage",
        "Landroid/support/v4/util/LruCache;",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "Lcom/hornet/android/models/net/response/VespaElement;",
        "placesLists",
        "",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "",
        "addPlacesToList",
        "",
        "listId",
        "places",
        "clearAll",
        "",
        "clearPlacesList",
        "ensurePlacesList",
        "getPlace",
        "placeId",
        "getPlacesInList",
        "storePlace",
        "place",
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
.field public static final INSTANCE:Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;

.field public static final STORAGE_SIZE:I = 0x6

.field private static final overflowStorage:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Lcom/hornet/android/domain/discover/places/PlaceId;",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final placesLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hornet/android/domain/discover/places/PlacesListId;",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;

    invoke-direct {v0}, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;-><init>()V

    sput-object v0, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;

    .line 14
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->overflowStorage:Landroid/support/v4/util/LruCache;

    .line 16
    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->placesLists:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ensurePlacesList(Lcom/hornet/android/domain/discover/places/PlacesListId;)V
    .locals 2

    .line 57
    sget-object v0, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->placesLists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->placesLists:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addPlacesToList(Lcom/hornet/android/domain/discover/places/PlacesListId;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/hornet/android/domain/discover/places/PlacesListId;
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
            "Lcom/hornet/android/domain/discover/places/PlacesListId;",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "places"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->ensurePlacesList(Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    .line 42
    sget-object v0, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->placesLists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Ljava/util/List;

    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hornet/android/models/net/response/VespaElement;

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 44
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final clearAll()V
    .locals 1

    .line 53
    sget-object v0, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->placesLists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clearPlacesList(Lcom/hornet/android/domain/discover/places/PlacesListId;)V
    .locals 1
    .param p1    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->placesLists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getPlace(Lcom/hornet/android/domain/discover/places/PlaceId;)Lcom/hornet/android/models/net/response/VespaElement;
    .locals 6
    .param p1    # Lcom/hornet/android/domain/discover/places/PlaceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->overflowStorage:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/response/VespaElement;

    if-eqz v0, :cond_0

    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->placesLists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hornet/android/models/net/response/VespaElement;

    invoke-interface {v4}, Lcom/hornet/android/models/net/response/VespaElement;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lcom/hornet/android/models/net/response/VespaElement;

    if-eqz v2, :cond_1

    return-object v2

    :cond_4
    return-object v2
.end method

.method public getPlacesInList(Lcom/hornet/android/domain/discover/places/PlacesListId;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/domain/discover/places/PlacesListId;",
            ")",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->ensurePlacesList(Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    .line 37
    sget-object v0, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->placesLists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public storePlace(Lcom/hornet/android/models/net/response/VespaElement;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/response/VespaElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->overflowStorage:Landroid/support/v4/util/LruCache;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
