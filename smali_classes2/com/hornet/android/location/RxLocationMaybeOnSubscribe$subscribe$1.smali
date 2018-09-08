.class final Lcom/hornet/android/location/RxLocationMaybeOnSubscribe$subscribe$1;
.super Ljava/lang/Object;
.source "RxLocationMaybeOnSubscribe.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/location/RxLocationMaybeOnSubscribe;->subscribe(Lio/reactivex/MaybeEmitter;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "cancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic this$0:Lcom/hornet/android/location/RxLocationMaybeOnSubscribe;


# direct methods
.method constructor <init>(Lcom/hornet/android/location/RxLocationMaybeOnSubscribe;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/location/RxLocationMaybeOnSubscribe$subscribe$1;->this$0:Lcom/hornet/android/location/RxLocationMaybeOnSubscribe;

    iput-object p2, p0, Lcom/hornet/android/location/RxLocationMaybeOnSubscribe$subscribe$1;->$apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/hornet/android/location/RxLocationMaybeOnSubscribe$subscribe$1;->$apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/location/RxLocationMaybeOnSubscribe$subscribe$1;->$apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/location/RxLocationMaybeOnSubscribe$subscribe$1;->this$0:Lcom/hornet/android/location/RxLocationMaybeOnSubscribe;

    iget-object v1, p0, Lcom/hornet/android/location/RxLocationMaybeOnSubscribe$subscribe$1;->$apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1}, Lcom/hornet/android/location/RxLocationMaybeOnSubscribe;->onUnsubscribed(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/location/RxLocationMaybeOnSubscribe$subscribe$1;->$apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method
