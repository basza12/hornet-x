.class public final Lcom/hornet/android/location/PreciseLocationRequestProvider;
.super Ljava/lang/Object;
.source "LocationRequestProviders.kt"

# interfaces
.implements Lcom/hornet/android/location/LocationRequestProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationRequestProviders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationRequestProviders.kt\ncom/hornet/android/location/PreciseLocationRequestProvider\n*L\n1#1,78:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hornet/android/location/PreciseLocationRequestProvider;",
        "Lcom/hornet/android/location/LocationRequestProvider;",
        "()V",
        "criteria",
        "Landroid/location/Criteria;",
        "getCriteria",
        "()Landroid/location/Criteria;",
        "interval",
        "",
        "getInterval",
        "()J",
        "locationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "getLocationRequest",
        "()Lcom/google/android/gms/location/LocationRequest;",
        "smallestDisplacement",
        "",
        "getSmallestDisplacement",
        "()F",
        "usesGps",
        "",
        "getUsesGps",
        "()Z",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/location/PreciseLocationRequestProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/hornet/android/location/PreciseLocationRequestProvider;

    invoke-direct {v0}, Lcom/hornet/android/location/PreciseLocationRequestProvider;-><init>()V

    sput-object v0, Lcom/hornet/android/location/PreciseLocationRequestProvider;->INSTANCE:Lcom/hornet/android/location/PreciseLocationRequestProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCriteria()Landroid/location/Criteria;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    return-object v0
.end method

.method public getInterval()J
    .locals 3

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocationRequest()Lcom/google/android/gms/location/LocationRequest;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 34
    sget-object v1, Lcom/hornet/android/location/PreciseLocationRequestProvider;->INSTANCE:Lcom/hornet/android/location/PreciseLocationRequestProvider;

    invoke-virtual {v1}, Lcom/hornet/android/location/PreciseLocationRequestProvider;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 35
    sget-object v1, Lcom/hornet/android/location/PreciseLocationRequestProvider;->INSTANCE:Lcom/hornet/android/location/PreciseLocationRequestProvider;

    invoke-virtual {v1}, Lcom/hornet/android/location/PreciseLocationRequestProvider;->getSmallestDisplacement()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    const-string v1, "this"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "with (LocationRequest.cr\u2026tDisplacement\n\t\t\tthis\n\t\t}"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSmallestDisplacement()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUsesGps()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
