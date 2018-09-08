.class public final Lcom/hornet/android/domain/discover/places/PlaceId$Event;
.super Lcom/hornet/android/domain/discover/places/PlaceId;
.source "PlacesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/domain/discover/places/PlaceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hornet/android/domain/discover/places/PlaceId$Event;",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "feedId",
        "Lcom/hornet/android/entities/feeds/FeedId;",
        "getFeedId",
        "()Lcom/hornet/android/entities/feeds/FeedId;",
        "followersListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "getFollowersListId",
        "()Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "getId",
        "()Ljava/lang/String;",
        "placesListId",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "getPlacesListId",
        "()Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hornet/android/domain/discover/places/PlaceId$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event$$AutoCreator;

    invoke-direct {v0}, Lcom/hornet/android/domain/discover/places/PlaceId$Event$$AutoCreator;-><init>()V

    sput-object v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/hornet/android/domain/discover/places/PlaceId;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;->id:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/hornet/android/domain/discover/places/PlaceId$Event;Ljava/lang/String;ILjava/lang/Object;)Lcom/hornet/android/domain/discover/places/PlaceId$Event;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/domain/discover/places/PlaceId$Event;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/domain/discover/places/PlaceId$Event;->copy(Ljava/lang/String;)Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hornet/android/domain/discover/places/PlaceId$Event;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/hornet/android/domain/discover/places/PlaceId$Event;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    invoke-direct {v0, p1}, Lcom/hornet/android/domain/discover/places/PlaceId$Event;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    invoke-virtual {p0}, Lcom/hornet/android/domain/discover/places/PlaceId$Event;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hornet/android/domain/discover/places/PlaceId$Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getFeedId()Lcom/hornet/android/entities/feeds/FeedId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    new-instance v0, Lcom/hornet/android/entities/feeds/FeedId$Event;

    invoke-virtual {p0}, Lcom/hornet/android/domain/discover/places/PlaceId$Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hornet/android/entities/feeds/FeedId$Event;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/entities/feeds/FeedId;

    return-object v0
.end method

.method public getFollowersListId()Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    new-instance v0, Lcom/hornet/android/domain/discover/guys/MemberListId$EventMembers;

    invoke-virtual {p0}, Lcom/hornet/android/domain/discover/places/PlaceId$Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hornet/android/domain/discover/guys/MemberListId$EventMembers;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacesListId()Lcom/hornet/android/domain/discover/places/PlacesListId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    new-instance v0, Lcom/hornet/android/domain/discover/places/PlacesListId$SingleEvent;

    invoke-virtual {p0}, Lcom/hornet/android/domain/discover/places/PlaceId$Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hornet/android/domain/discover/places/PlacesListId$SingleEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/domain/discover/places/PlacesListId;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/hornet/android/domain/discover/places/PlaceId$Event;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/domain/discover/places/PlaceId$Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
