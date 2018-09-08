.class final Lcom/hornet/android/discover/places/PlaceInteractor$changePlaceFollowingState$1;
.super Ljava/lang/Object;
.source "PlaceInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlaceInteractor;->changePlaceFollowingState(Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $toFollowing:Z

.field final synthetic this$0:Lcom/hornet/android/discover/places/PlaceInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlaceInteractor;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceInteractor$changePlaceFollowingState$1;->this$0:Lcom/hornet/android/discover/places/PlaceInteractor;

    iput-boolean p2, p0, Lcom/hornet/android/discover/places/PlaceInteractor$changePlaceFollowingState$1;->$toFollowing:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceInteractor$changePlaceFollowingState$1;->this$0:Lcom/hornet/android/discover/places/PlaceInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceInteractor;->getPlacesRepository()Lcom/hornet/android/domain/discover/places/PlacesRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceInteractor$changePlaceFollowingState$1;->this$0:Lcom/hornet/android/discover/places/PlaceInteractor;

    invoke-virtual {v1}, Lcom/hornet/android/discover/places/PlaceInteractor;->getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hornet/android/domain/discover/places/PlacesRepository;->getPlace(Lcom/hornet/android/domain/discover/places/PlaceId;)Lcom/hornet/android/models/net/response/VespaElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hornet/android/models/net/response/VespaElement;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/hornet/android/discover/places/PlaceInteractor$changePlaceFollowingState$1;->$toFollowing:Z

    iput-boolean v1, v0, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    :cond_0
    return-void
.end method
