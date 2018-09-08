.class public final Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;
.super Ljava/lang/Object;
.source "LocationUpdatesOnSubscribe.kt"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/location/LocationUpdatesOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RxLocationListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0006\u0010\u000c\u001a\u00020\nR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;",
        "Lcom/google/android/gms/location/LocationListener;",
        "flowableEmitter",
        "Lio/reactivex/FlowableEmitter;",
        "Landroid/location/Location;",
        "(Lio/reactivex/FlowableEmitter;)V",
        "getFlowableEmitter",
        "()Lio/reactivex/FlowableEmitter;",
        "setFlowableEmitter",
        "onLocationChanged",
        "",
        "location",
        "onUnsubscribed",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private flowableEmitter:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .param p1    # Lio/reactivex/FlowableEmitter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    return-void
.end method


# virtual methods
.method public final getFlowableEmitter()Lio/reactivex/FlowableEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onUnsubscribed()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    check-cast v0, Lio/reactivex/FlowableEmitter;

    iput-object v0, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final setFlowableEmitter(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .param p1    # Lio/reactivex/FlowableEmitter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    return-void
.end method
