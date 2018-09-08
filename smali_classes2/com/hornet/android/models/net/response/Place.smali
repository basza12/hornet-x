.class public final Lcom/hornet/android/models/net/response/Place;
.super Ljava/lang/Object;
.source "Places.kt"

# interfaces
.implements Lcom/hornet/android/models/net/response/VespaElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/response/Place$Location;,
        Lcom/hornet/android/models/net/response/Place$Links;,
        Lcom/hornet/android/models/net/response/Place$Wrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0003EFGB\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\"\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010$R&\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001bR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001bR\u0016\u0010\u0007\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0016X\u0097\u0004\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008=\u0010>R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u001b\u00a8\u0006H"
    }
    d2 = {
        "Lcom/hornet/android/models/net/response/Place;",
        "Lcom/hornet/android/models/net/response/VespaElement;",
        "id",
        "",
        "title",
        "description",
        "categoryTitle",
        "photo",
        "Lcom/hornet/android/models/net/response/UrlData;",
        "photos",
        "Ljava/util/ArrayList;",
        "Lcom/hornet/android/models/net/response/PhotoWithUrlData;",
        "location",
        "Lcom/hornet/android/models/net/response/Place$Location;",
        "reactions",
        "Lcom/hornet/android/models/net/response/Reactions;",
        "phone",
        "links",
        "Lcom/hornet/android/models/net/response/Place$Links;",
        "followers",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "rating",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/models/net/response/UrlData;Ljava/util/ArrayList;Lcom/hornet/android/models/net/response/Place$Location;Lcom/hornet/android/models/net/response/Reactions;Ljava/lang/String;Lcom/hornet/android/models/net/response/Place$Links;Ljava/util/List;Ljava/lang/Float;)V",
        "analyticsEventCategory",
        "getAnalyticsEventCategory",
        "()Ljava/lang/String;",
        "getCategoryTitle",
        "date",
        "Lkotlin/Pair;",
        "Lorg/threeten/bp/ZonedDateTime;",
        "getDate",
        "()Lkotlin/Pair;",
        "getDescription",
        "setDescription",
        "(Ljava/lang/String;)V",
        "getFollowers",
        "()Ljava/util/List;",
        "setFollowers",
        "(Ljava/util/List;)V",
        "hasDateToShow",
        "",
        "getHasDateToShow",
        "()Z",
        "getId",
        "getLinks",
        "()Lcom/hornet/android/models/net/response/Place$Links;",
        "listName",
        "getListName",
        "getLocation",
        "()Lcom/hornet/android/models/net/response/Place$Location;",
        "getPhone",
        "getPhoto",
        "()Lcom/hornet/android/models/net/response/UrlData;",
        "getPhotos",
        "()Ljava/util/ArrayList;",
        "placeId",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "getPlaceId",
        "()Lcom/hornet/android/domain/discover/places/PlaceId;",
        "getRating",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getReactions",
        "()Lcom/hornet/android/models/net/response/Reactions;",
        "shareUrl",
        "getShareUrl",
        "getTitle",
        "Links",
        "Location",
        "Wrapper",
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
.field private final categoryTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient followers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final links:Lcom/hornet/android/models/net/response/Place$Links;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final location:Lcom/hornet/android/models/net/response/Place$Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final photo:Lcom/hornet/android/models/net/response/UrlData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "image"
        }
        value = "photo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "images"
        }
        value = "photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/PhotoWithUrlData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rating:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating_stars"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reactions:Lcom/hornet/android/models/net/response/Reactions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/models/net/response/UrlData;Ljava/util/ArrayList;Lcom/hornet/android/models/net/response/Place$Location;Lcom/hornet/android/models/net/response/Reactions;Ljava/lang/String;Lcom/hornet/android/models/net/response/Place$Links;Ljava/util/List;Ljava/lang/Float;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/hornet/android/models/net/response/UrlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/hornet/android/models/net/response/Place$Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/hornet/android/models/net/response/Reactions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/hornet/android/models/net/response/Place$Links;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hornet/android/models/net/response/UrlData;",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/PhotoWithUrlData;",
            ">;",
            "Lcom/hornet/android/models/net/response/Place$Location;",
            "Lcom/hornet/android/models/net/response/Reactions;",
            "Ljava/lang/String;",
            "Lcom/hornet/android/models/net/response/Place$Links;",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/models/net/response/Place;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/hornet/android/models/net/response/Place;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/hornet/android/models/net/response/Place;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/hornet/android/models/net/response/Place;->categoryTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/hornet/android/models/net/response/Place;->photo:Lcom/hornet/android/models/net/response/UrlData;

    iput-object p6, p0, Lcom/hornet/android/models/net/response/Place;->photos:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/hornet/android/models/net/response/Place;->location:Lcom/hornet/android/models/net/response/Place$Location;

    iput-object p8, p0, Lcom/hornet/android/models/net/response/Place;->reactions:Lcom/hornet/android/models/net/response/Reactions;

    iput-object p9, p0, Lcom/hornet/android/models/net/response/Place;->phone:Ljava/lang/String;

    iput-object p10, p0, Lcom/hornet/android/models/net/response/Place;->links:Lcom/hornet/android/models/net/response/Place$Links;

    iput-object p11, p0, Lcom/hornet/android/models/net/response/Place;->followers:Ljava/util/List;

    iput-object p12, p0, Lcom/hornet/android/models/net/response/Place;->rating:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/models/net/response/UrlData;Ljava/util/ArrayList;Lcom/hornet/android/models/net/response/Place$Location;Lcom/hornet/android/models/net/response/Reactions;Ljava/lang/String;Lcom/hornet/android/models/net/response/Place$Links;Ljava/util/List;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 15
    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/hornet/android/models/net/response/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/models/net/response/UrlData;Ljava/util/ArrayList;Lcom/hornet/android/models/net/response/Place$Location;Lcom/hornet/android/models/net/response/Reactions;Ljava/lang/String;Lcom/hornet/android/models/net/response/Place$Links;Ljava/util/List;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public getAnalyticsEventCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Place"

    return-object v0
.end method

.method public bridge synthetic getCategoryTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/Place;->getCategoryTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCategoryTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Place;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lorg/threeten/bp/ZonedDateTime;",
            "Lorg/threeten/bp/ZonedDateTime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/Place;->getDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Place;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Place;->followers:Ljava/util/List;

    return-object v0
.end method

.method public getHasDateToShow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Place;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Lcom/hornet/android/models/net/response/Place$Links;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Place;->links:Lcom/hornet/android/models/net/response/Place$Links;

    return-object v0
.end method

.method public getListName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "places"

    return-object v0
.end method

.method public getLocation()Lcom/hornet/android/models/net/response/Place$Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Place;->location:Lcom/hornet/android/models/net/response/Place$Location;

    return-object v0
.end method

.method public bridge synthetic getPhone()Ljava/lang/CharSequence;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/Place;->getPhone()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Place;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcom/hornet/android/models/net/response/UrlData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Place;->photo:Lcom/hornet/android/models/net/response/UrlData;

    return-object v0
.end method

.method public getPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/PhotoWithUrlData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Place;->photos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getPhotos()Ljava/util/List;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/Place;->getPhotos()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    new-instance v0, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/Place;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hornet/android/domain/discover/places/PlaceId$Place;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/domain/discover/places/PlaceId;

    return-object v0
.end method

.method public getRating()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Place;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public getReactions()Lcom/hornet/android/models/net/response/Reactions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Place;->reactions:Lcom/hornet/android/models/net/response/Reactions;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://hornetapp.com/places/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/Place;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/Place;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Place;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    iput-object p1, p0, Lcom/hornet/android/models/net/response/Place;->description:Ljava/lang/String;

    return-void
.end method

.method public setFollowers(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/hornet/android/models/net/response/Place;->followers:Ljava/util/List;

    return-void
.end method
