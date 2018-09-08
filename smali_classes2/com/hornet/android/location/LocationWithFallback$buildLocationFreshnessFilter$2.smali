.class public final Lcom/hornet/android/location/LocationWithFallback$buildLocationFreshnessFilter$2;
.super Ljava/lang/Object;
.source "LocationWithFallback.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/location/LocationWithFallback;->buildLocationFreshnessFilter()Lio/reactivex/functions/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Landroid/location/Location;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hornet/android/location/LocationWithFallback$buildLocationFreshnessFilter$2",
        "Lio/reactivex/functions/Predicate;",
        "Landroid/location/Location;",
        "()V",
        "lastTested",
        "test",
        "",
        "location",
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
.field private lastTested:Landroid/location/Location;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Landroid/location/Location;)Z
    .locals 11
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/hornet/android/location/LocationWithFallback$buildLocationFreshnessFilter$2;->lastTested:Landroid/location/Location;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x6

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/hornet/android/location/LocationWithFallback$buildLocationFreshnessFilter$2;->lastTested:Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v0, 0x0

    sub-long v9, v7, v3

    cmp-long v0, v5, v9

    if-ltz v0, :cond_2

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sub-long v9, v7, v3

    cmp-long v0, v5, v9

    if-ltz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    .line 52
    :cond_2
    iput-object p1, p0, Lcom/hornet/android/location/LocationWithFallback$buildLocationFreshnessFilter$2;->lastTested:Landroid/location/Location;

    return v1

    :catchall_0
    move-exception v0

    iput-object p1, p0, Lcom/hornet/android/location/LocationWithFallback$buildLocationFreshnessFilter$2;->lastTested:Landroid/location/Location;

    throw v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/hornet/android/location/LocationWithFallback$buildLocationFreshnessFilter$2;->test(Landroid/location/Location;)Z

    move-result p1

    return p1
.end method
