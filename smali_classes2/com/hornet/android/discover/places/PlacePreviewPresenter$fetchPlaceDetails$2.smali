.class final Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlacePreviewPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlacePreviewPresenter;->fetchPlaceDetails(Lio/reactivex/Single;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $singlePlace:Lio/reactivex/Single;

.field final synthetic this$0:Lcom/hornet/android/discover/places/PlacePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlacePreviewPresenter;Lio/reactivex/Single;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$2;->this$0:Lcom/hornet/android/discover/places/PlacePreviewPresenter;

    iput-object p2, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$2;->$singlePlace:Lio/reactivex/Single;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 103
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$2;->this$0:Lcom/hornet/android/discover/places/PlacePreviewPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->getView()Lcom/hornet/android/discover/places/PlacePreviewView;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$2$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$2$1;-><init>(Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$2;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 106
    new-instance v2, Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$2$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$2$2;-><init>(Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$2;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 103
    invoke-interface {v0, p1, v1, v2}, Lcom/hornet/android/discover/places/PlacePreviewView;->onPlaceLoadFailure(Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
