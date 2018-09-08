.class final Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$$inlined$mapLazyDefault$lambda$1;
.super Ljava/lang/Object;
.source "PlaceInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "followersPreview",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $place$inlined:Lcom/hornet/android/models/net/response/VespaElement;

.field final synthetic $previewCount$inlined:I

.field final synthetic this$0:Lcom/hornet/android/discover/places/PlaceInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlaceInteractor;Lcom/hornet/android/models/net/response/VespaElement;I)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$$inlined$mapLazyDefault$lambda$1;->this$0:Lcom/hornet/android/discover/places/PlaceInteractor;

    iput-object p2, p0, Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$$inlined$mapLazyDefault$lambda$1;->$place$inlined:Lcom/hornet/android/models/net/response/VespaElement;

    iput p3, p0, Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$$inlined$mapLazyDefault$lambda$1;->$previewCount$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$$inlined$mapLazyDefault$lambda$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$$inlined$mapLazyDefault$lambda$1;->$place$inlined:Lcom/hornet/android/models/net/response/VespaElement;

    invoke-interface {v0, p1}, Lcom/hornet/android/models/net/response/VespaElement;->setFollowers(Ljava/util/List;)V

    return-void
.end method
