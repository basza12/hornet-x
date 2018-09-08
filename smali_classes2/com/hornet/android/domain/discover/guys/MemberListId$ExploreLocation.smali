.class public final Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;
.super Lcom/hornet/android/domain/discover/guys/MemberListId;
.source "MembersRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/domain/discover/guys/MemberListId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExploreLocation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ:\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "latitude",
        "",
        "longitude",
        "locationName",
        "",
        "locationZoom",
        "",
        "(DDLjava/lang/String;Ljava/lang/Float;)V",
        "getLatitude",
        "()D",
        "getLocationName",
        "()Ljava/lang/String;",
        "getLocationZoom",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getLongitude",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(DDLjava/lang/String;Ljava/lang/Float;)Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final latitude:D

.field private final locationName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final locationZoom:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final longitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation$$AutoCreator;

    invoke-direct {v0}, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation$$AutoCreator;-><init>()V

    sput-object v0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/Float;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/hornet/android/domain/discover/guys/MemberListId;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->latitude:D

    iput-wide p3, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->longitude:D

    iput-object p5, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationName:Ljava/lang/String;

    iput-object p6, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationZoom:Ljava/lang/Float;

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;DDLjava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->latitude:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->longitude:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationName:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationZoom:Ljava/lang/Float;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->copy(DDLjava/lang/String;Ljava/lang/Float;)Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->latitude:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->longitude:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationZoom:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/Float;)Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;-><init>(DDLjava/lang/String;Ljava/lang/Float;)V

    return-object v7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    iget-wide v0, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->latitude:D

    iget-wide v2, p1, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->longitude:D

    iget-wide v2, p1, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->longitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationName:Ljava/lang/String;

    iget-object v1, p1, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationZoom:Ljava/lang/Float;

    iget-object p1, p1, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationZoom:Ljava/lang/Float;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLatitude()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->latitude:D

    return-wide v0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationZoom()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationZoom:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v0, v3

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v1, v3, v2

    xor-long v5, v3, v1

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationZoom:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExploreLocation(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", locationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationZoom:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-wide v0, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->latitude:D

    iget-wide v2, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->longitude:D

    iget-object p2, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationName:Ljava/lang/String;

    iget-object v4, p0, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->locationZoom:Ljava/lang/Float;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
