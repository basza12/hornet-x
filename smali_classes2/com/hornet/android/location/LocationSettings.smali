.class public final Lcom/hornet/android/location/LocationSettings;
.super Ljava/lang/Object;
.source "LocationSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hornet/android/location/LocationSettings;",
        "",
        "rxLocation",
        "Lcom/hornet/android/location/RxLocation;",
        "(Lcom/hornet/android/location/RxLocation;)V",
        "locationSettingsRequestBuilder",
        "Lcom/google/android/gms/location/LocationSettingsRequest$Builder;",
        "check",
        "Lio/reactivex/Single;",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        "locationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
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
.field private final locationSettingsRequestBuilder:Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

.field private final rxLocation:Lcom/hornet/android/location/RxLocation;


# direct methods
.method public constructor <init>(Lcom/hornet/android/location/RxLocation;)V
    .locals 1
    .param p1    # Lcom/hornet/android/location/RxLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rxLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/location/LocationSettings;->rxLocation:Lcom/hornet/android/location/RxLocation;

    .line 9
    new-instance p1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/location/LocationSettings;->locationSettingsRequestBuilder:Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    return-void
.end method


# virtual methods
.method public final check(Lcom/google/android/gms/location/LocationRequest;)Lio/reactivex/Single;
    .locals 3
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/hornet/android/location/SettingsCheckOnSubscribe;

    .line 16
    iget-object v1, p0, Lcom/hornet/android/location/LocationSettings;->rxLocation:Lcom/hornet/android/location/RxLocation;

    .line 17
    iget-object v2, p0, Lcom/hornet/android/location/LocationSettings;->locationSettingsRequestBuilder:Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p1

    const-string v2, "locationSettingsRequestB\u2026(locationRequest).build()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/hornet/android/location/SettingsCheckOnSubscribe;-><init>(Lcom/hornet/android/location/RxLocation;Lcom/google/android/gms/location/LocationSettingsRequest;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    .line 14
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create(\n\t\t\t\t\tSett\u2026ocationRequest).build()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
