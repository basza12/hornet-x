.class public final Lcom/hornet/android/models/net/response/Event;
.super Ljava/lang/Object;
.source "Events.kt"

# interfaces
.implements Lcom/hornet/android/models/net/response/VespaElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/response/Event$Wrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001NB\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\"\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010&R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R&\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001eR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001eR\u0014\u00106\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u001eR\u0016\u0010\u000f\u001a\u00020\u00108\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00178VX\u0097\u0004\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008E\u0010FR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001eR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010(R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u001e\u00a8\u0006O"
    }
    d2 = {
        "Lcom/hornet/android/models/net/response/Event;",
        "Lcom/hornet/android/models/net/response/VespaElement;",
        "id",
        "",
        "title",
        "description",
        "categoryTitle",
        "phone",
        "links",
        "Lcom/hornet/android/models/net/response/Place$Links;",
        "reactions",
        "Lcom/hornet/android/models/net/response/Reactions;",
        "startDate",
        "Lorg/threeten/bp/ZonedDateTime;",
        "endDate",
        "photo",
        "Lcom/hornet/android/models/net/response/UrlData;",
        "photos",
        "Ljava/util/ArrayList;",
        "Lcom/hornet/android/models/net/response/PhotoWithUrlData;",
        "place",
        "Lcom/hornet/android/models/net/response/Place;",
        "rating",
        "",
        "followers",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/models/net/response/Place$Links;Lcom/hornet/android/models/net/response/Reactions;Lorg/threeten/bp/ZonedDateTime;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/response/UrlData;Ljava/util/ArrayList;Lcom/hornet/android/models/net/response/Place;Ljava/lang/Float;Ljava/util/List;)V",
        "analyticsEventCategory",
        "getAnalyticsEventCategory",
        "()Ljava/lang/String;",
        "getCategoryTitle",
        "date",
        "Lkotlin/Pair;",
        "getDate",
        "()Lkotlin/Pair;",
        "getDescription",
        "setDescription",
        "(Ljava/lang/String;)V",
        "getEndDate",
        "()Lorg/threeten/bp/ZonedDateTime;",
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
        "location",
        "Lcom/hornet/android/models/net/response/Place$Location;",
        "getLocation",
        "()Lcom/hornet/android/models/net/response/Place$Location;",
        "getPhone",
        "getPhoto",
        "()Lcom/hornet/android/models/net/response/UrlData;",
        "getPhotos",
        "()Ljava/util/ArrayList;",
        "getPlace",
        "()Lcom/hornet/android/models/net/response/Place;",
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
        "getStartDate",
        "getTitle",
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endDate:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_date"
    .end annotation

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

.field private final place:Lcom/hornet/android/models/net/response/Place;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final startDate:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/models/net/response/Place$Links;Lcom/hornet/android/models/net/response/Reactions;Lorg/threeten/bp/ZonedDateTime;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/response/UrlData;Ljava/util/ArrayList;Lcom/hornet/android/models/net/response/Place;Ljava/lang/Float;Ljava/util/List;)V
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/hornet/android/models/net/response/Place$Links;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/hornet/android/models/net/response/Reactions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/hornet/android/models/net/response/UrlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/hornet/android/models/net/response/Place;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
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
            "Ljava/lang/String;",
            "Lcom/hornet/android/models/net/response/Place$Links;",
            "Lcom/hornet/android/models/net/response/Reactions;",
            "Lorg/threeten/bp/ZonedDateTime;",
            "Lorg/threeten/bp/ZonedDateTime;",
            "Lcom/hornet/android/models/net/response/UrlData;",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/PhotoWithUrlData;",
            ">;",
            "Lcom/hornet/android/models/net/response/Place;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/models/net/response/Event;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/hornet/android/models/net/response/Event;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/hornet/android/models/net/response/Event;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/hornet/android/models/net/response/Event;->categoryTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/hornet/android/models/net/response/Event;->phone:Ljava/lang/String;

    iput-object p6, p0, Lcom/hornet/android/models/net/response/Event;->links:Lcom/hornet/android/models/net/response/Place$Links;

    iput-object p7, p0, Lcom/hornet/android/models/net/response/Event;->reactions:Lcom/hornet/android/models/net/response/Reactions;

    iput-object p8, p0, Lcom/hornet/android/models/net/response/Event;->startDate:Lorg/threeten/bp/ZonedDateTime;

    iput-object p9, p0, Lcom/hornet/android/models/net/response/Event;->endDate:Lorg/threeten/bp/ZonedDateTime;

    iput-object p10, p0, Lcom/hornet/android/models/net/response/Event;->photo:Lcom/hornet/android/models/net/response/UrlData;

    iput-object p11, p0, Lcom/hornet/android/models/net/response/Event;->photos:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/hornet/android/models/net/response/Event;->place:Lcom/hornet/android/models/net/response/Place;

    iput-object p14, p0, Lcom/hornet/android/models/net/response/Event;->followers:Ljava/util/List;

    .line 53
    iput-object p13, p0, Lcom/hornet/android/models/net/response/Event;->rating:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getAnalyticsEventCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Event"

    return-object v0
.end method

.method public bridge synthetic getCategoryTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/Event;->getCategoryTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCategoryTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Lkotlin/Pair;
    .locals 2
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

    .line 50
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->startDate:Lorg/threeten/bp/ZonedDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/hornet/android/models/net/response/Event;->endDate:Lorg/threeten/bp/ZonedDateTime;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/Event;->getDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->endDate:Lorg/threeten/bp/ZonedDateTime;

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

    .line 42
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->followers:Ljava/util/List;

    return-object v0
.end method

.method public getHasDateToShow()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->startDate:Lorg/threeten/bp/ZonedDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->endDate:Lorg/threeten/bp/ZonedDateTime;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Lcom/hornet/android/models/net/response/Place$Links;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->links:Lcom/hornet/android/models/net/response/Place$Links;

    return-object v0
.end method

.method public getListName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "events"

    return-object v0
.end method

.method public getLocation()Lcom/hornet/android/models/net/response/Place$Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->place:Lcom/hornet/android/models/net/response/Place;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Place;->getLocation()Lcom/hornet/android/models/net/response/Place$Location;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPhone()Ljava/lang/CharSequence;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/Event;->getPhone()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcom/hornet/android/models/net/response/UrlData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->photo:Lcom/hornet/android/models/net/response/UrlData;

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

    .line 35
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->photos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getPhotos()Ljava/util/List;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/Event;->getPhotos()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPlace()Lcom/hornet/android/models/net/response/Place;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->place:Lcom/hornet/android/models/net/response/Place;

    return-object v0
.end method

.method public getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    new-instance v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hornet/android/domain/discover/places/PlaceId$Event;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/domain/discover/places/PlaceId;

    return-object v0
.end method

.method public getRating()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->rating:Ljava/lang/Float;

    iget-object v1, p0, Lcom/hornet/android/models/net/response/Event;->place:Lcom/hornet/android/models/net/response/Place;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Place;->getRating()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public getReactions()Lcom/hornet/android/models/net/response/Reactions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->reactions:Lcom/hornet/android/models/net/response/Reactions;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://hornetapp.com/events/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStartDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->startDate:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/Event;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Event;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    iput-object p1, p0, Lcom/hornet/android/models/net/response/Event;->description:Ljava/lang/String;

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

    .line 42
    iput-object p1, p0, Lcom/hornet/android/models/net/response/Event;->followers:Ljava/util/List;

    return-void
.end method
