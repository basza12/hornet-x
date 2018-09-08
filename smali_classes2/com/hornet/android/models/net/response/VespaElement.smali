.class public interface abstract Lcom/hornet/android/models/net/response/VespaElement;
.super Ljava/lang/Object;
.source "VespaElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\tR \u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0005R\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005R\u0012\u0010$\u001a\u00020%X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\tR\u0012\u0010*\u001a\u00020+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0015R\u0012\u00101\u001a\u000202X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u0004\u0018\u000106X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0012\u00109\u001a\u00020:X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0012\u0010=\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0005R\u0012\u0010?\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\t\u00a8\u0006A"
    }
    d2 = {
        "Lcom/hornet/android/models/net/response/VespaElement;",
        "",
        "analyticsEventCategory",
        "",
        "getAnalyticsEventCategory",
        "()Ljava/lang/String;",
        "categoryTitle",
        "",
        "getCategoryTitle",
        "()Ljava/lang/CharSequence;",
        "date",
        "Lkotlin/Pair;",
        "Lorg/threeten/bp/ZonedDateTime;",
        "getDate",
        "()Lkotlin/Pair;",
        "description",
        "getDescription",
        "followers",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "getFollowers",
        "()Ljava/util/List;",
        "setFollowers",
        "(Ljava/util/List;)V",
        "hasDateToShow",
        "",
        "getHasDateToShow",
        "()Z",
        "id",
        "getId",
        "links",
        "Lcom/hornet/android/models/net/response/Place$Links;",
        "getLinks",
        "()Lcom/hornet/android/models/net/response/Place$Links;",
        "listName",
        "getListName",
        "location",
        "Lcom/hornet/android/models/net/response/Place$Location;",
        "getLocation",
        "()Lcom/hornet/android/models/net/response/Place$Location;",
        "phone",
        "getPhone",
        "photo",
        "Lcom/hornet/android/models/net/response/UrlData;",
        "getPhoto",
        "()Lcom/hornet/android/models/net/response/UrlData;",
        "photos",
        "Lcom/hornet/android/models/net/response/PhotoWithUrlData;",
        "getPhotos",
        "placeId",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "getPlaceId",
        "()Lcom/hornet/android/domain/discover/places/PlaceId;",
        "rating",
        "",
        "getRating",
        "()Ljava/lang/Float;",
        "reactions",
        "Lcom/hornet/android/models/net/response/Reactions;",
        "getReactions",
        "()Lcom/hornet/android/models/net/response/Reactions;",
        "shareUrl",
        "getShareUrl",
        "title",
        "getTitle",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract getAnalyticsEventCategory()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Size;
        max = 0x1eL
        min = 0x1L
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCategoryTitle()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDate()Lkotlin/Pair;
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
.end method

.method public abstract getDescription()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFollowers()Ljava/util/List;
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
.end method

.method public abstract getHasDateToShow()Z
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLinks()Lcom/hornet/android/models/net/response/Place$Links;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getListName()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Size;
        min = 0x1L
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLocation()Lcom/hornet/android/models/net/response/Place$Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPhone()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPhoto()Lcom/hornet/android/models/net/response/UrlData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPhotos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/PhotoWithUrlData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRating()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getReactions()Lcom/hornet/android/models/net/response/Reactions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShareUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setFollowers(Ljava/util/List;)V
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
.end method
