.class public final Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation$$AutoCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;
    .locals 7

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;-><init>(DDLjava/lang/String;Ljava/lang/Float;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation$$AutoCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;
    .locals 0

    new-array p1, p1, [Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation$$AutoCreator;->newArray(I)[Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
