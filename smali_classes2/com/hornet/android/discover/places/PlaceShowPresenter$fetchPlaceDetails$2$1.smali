.class final Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$2$1;
.super Ljava/lang/Object;
.source "PlaceShowPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$2;->invoke(Ljava/lang/Throwable;)V
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
.field final synthetic this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$2$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$2$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$2;

    iget-object v0, v0, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$2;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter;

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$2$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$2;

    iget-object v1, v1, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$2;->$singlePlace:Lio/reactivex/Single;

    invoke-static {v0, v1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->access$fetchPlaceDetails(Lcom/hornet/android/discover/places/PlaceShowPresenter;Lio/reactivex/Single;)V

    return-void
.end method
