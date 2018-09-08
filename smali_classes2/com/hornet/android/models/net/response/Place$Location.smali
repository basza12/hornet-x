.class public final Lcom/hornet/android/models/net/response/Place$Location;
.super Ljava/lang/Object;
.source "Places.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hornet/android/models/net/response/Place$Location;",
        "",
        "latitude",
        "",
        "longitude",
        "address",
        "",
        "distance",
        "",
        "(DDLjava/lang/String;Ljava/lang/Float;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getDistance",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getLatitude",
        "()D",
        "getLongitude",
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
.field private final address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final distance:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private final longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lon"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/Float;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hornet/android/models/net/response/Place$Location;->latitude:D

    iput-wide p3, p0, Lcom/hornet/android/models/net/response/Place$Location;->longitude:D

    iput-object p5, p0, Lcom/hornet/android/models/net/response/Place$Location;->address:Ljava/lang/String;

    iput-object p6, p0, Lcom/hornet/android/models/net/response/Place$Location;->distance:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Place$Location;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Place$Location;->distance:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/hornet/android/models/net/response/Place$Location;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/hornet/android/models/net/response/Place$Location;->longitude:D

    return-wide v0
.end method
