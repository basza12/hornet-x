.class final Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$2$1;
.super Ljava/lang/Object;
.source "PlaceInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlaceInteractor;->getPlaceFollowersPreview(Lcom/hornet/android/models/net/response/VespaElement;I)Lio/reactivex/Single;
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
    value = "SMAP\nPlaceInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceInteractor.kt\ncom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1218#2:73\n1287#2,3:74\n*E\n*S KotlinDebug\n*F\n+ 1 PlaceInteractor.kt\ncom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$2$1\n*L\n38#1:73\n38#1,3:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/hornet/android/models/net/response/MemberList;",
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
.field public static final INSTANCE:Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$2$1;

    invoke-direct {v0}, Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$2$1;-><init>()V

    sput-object v0, Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$2$1;->INSTANCE:Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$2$1;

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

    .line 17
    check-cast p1, Lcom/hornet/android/models/net/response/MemberList;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$2$1;->apply(Lcom/hornet/android/models/net/response/MemberList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/hornet/android/models/net/response/MemberList;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/hornet/android/models/net/response/MemberList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ")",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList;->getMembers()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "it.members"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;

    const-string v2, "it"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->getMember()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
