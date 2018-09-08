.class final Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$7;
.super Ljava/lang/Object;
.source "PlacesIndexInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->getMorePlaces(II)Lio/reactivex/Maybe;
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
        "Lcom/hornet/android/models/net/response/VespaElement;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "places",
        "",
        "Lcom/hornet/android/models/net/response/VespaElement;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$7;->this$0:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$7;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$7;->this$0:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->getPlacesRepository()Lcom/hornet/android/domain/discover/places/PlacesRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$7;->this$0:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

    invoke-virtual {v1}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->getPlacesListId()Lcom/hornet/android/domain/discover/places/PlacesListId;

    move-result-object v1

    const-string v2, "places"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/hornet/android/domain/discover/places/PlacesRepository;->addPlacesToList(Lcom/hornet/android/domain/discover/places/PlacesListId;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
