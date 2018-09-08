.class final Lcom/hornet/android/discover/places/PlacePreviewFragment$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlacePreviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlacePreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/discover/places/PlacePreviewPresenter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/discover/places/PlacePreviewPresenter;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlacePreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment$presenter$2;->this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/discover/places/PlacePreviewPresenter;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    new-instance v8, Lcom/hornet/android/discover/places/PlacePreviewPresenter;

    .line 56
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment$presenter$2;->this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.discover.places.PlacePreviewView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/hornet/android/discover/places/PlacePreviewView;

    .line 57
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment$presenter$2;->this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment$presenter$2;->this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v3

    .line 59
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment$presenter$2;->this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v0, "context!!"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;-><init>(Lcom/hornet/android/discover/places/PlacePreviewView;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment$presenter$2;->invoke()Lcom/hornet/android/discover/places/PlacePreviewPresenter;

    move-result-object v0

    return-object v0
.end method
