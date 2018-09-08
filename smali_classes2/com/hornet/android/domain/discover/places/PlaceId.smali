.class public abstract Lcom/hornet/android/domain/discover/places/PlaceId;
.super Ljava/lang/Object;
.source "PlacesRepository.kt"

# interfaces
.implements Lio/mironov/smuggler/AutoParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/domain/discover/places/PlaceId$Place;,
        Lcom/hornet/android/domain/discover/places/PlaceId$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0002\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "Lio/mironov/smuggler/AutoParcelable;",
        "()V",
        "feedId",
        "Lcom/hornet/android/entities/feeds/FeedId;",
        "getFeedId",
        "()Lcom/hornet/android/entities/feeds/FeedId;",
        "followersListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "getFollowersListId",
        "()Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "placesListId",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "getPlacesListId",
        "()Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "Event",
        "Place",
        "Lcom/hornet/android/domain/discover/places/PlaceId$Place;",
        "Lcom/hornet/android/domain/discover/places/PlaceId$Event;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/hornet/android/domain/discover/places/PlaceId;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 19
    invoke-static {p0}, Lio/mironov/smuggler/AutoParcelable$DefaultImpls;->describeContents(Lio/mironov/smuggler/AutoParcelable;)I

    move-result v0

    return v0
.end method

.method public abstract getFeedId()Lcom/hornet/android/entities/feeds/FeedId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFollowersListId()Lcom/hornet/android/domain/discover/guys/MemberListId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPlacesListId()Lcom/hornet/android/domain/discover/places/PlacesListId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1, p2}, Lio/mironov/smuggler/AutoParcelable$DefaultImpls;->writeToParcel(Lio/mironov/smuggler/AutoParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
