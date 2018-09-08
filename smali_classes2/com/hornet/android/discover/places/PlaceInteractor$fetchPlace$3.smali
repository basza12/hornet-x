.class final Lcom/hornet/android/discover/places/PlaceInteractor$fetchPlace$3;
.super Ljava/lang/Object;
.source "PlaceInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlaceInteractor;->fetchPlace()Lio/reactivex/Single;
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
        "Lcom/hornet/android/models/net/response/VespaElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "place",
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
.field final synthetic this$0:Lcom/hornet/android/discover/places/PlaceInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlaceInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceInteractor$fetchPlace$3;->this$0:Lcom/hornet/android/discover/places/PlaceInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hornet/android/models/net/response/VespaElement;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceInteractor$fetchPlace$3;->this$0:Lcom/hornet/android/discover/places/PlaceInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceInteractor;->getPlacesRepository()Lcom/hornet/android/domain/discover/places/PlacesRepository;

    move-result-object v0

    const-string v1, "place"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/hornet/android/domain/discover/places/PlacesRepository;->storePlace(Lcom/hornet/android/models/net/response/VespaElement;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/hornet/android/models/net/response/VespaElement;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlaceInteractor$fetchPlace$3;->accept(Lcom/hornet/android/models/net/response/VespaElement;)V

    return-void
.end method
