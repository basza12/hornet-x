.class public final Lcom/hornet/android/models/net/response/Reactions$$AutoCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hornet/android/models/net/response/Reactions;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hornet/android/models/net/response/Reactions;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcom/hornet/android/models/net/response/Reactions;

    invoke-direct {v1, v0, p1}, Lcom/hornet/android/models/net/response/Reactions;-><init>(IZ)V

    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hornet/android/models/net/response/Reactions$$AutoCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/hornet/android/models/net/response/Reactions;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hornet/android/models/net/response/Reactions;
    .locals 0

    new-array p1, p1, [Lcom/hornet/android/models/net/response/Reactions;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hornet/android/models/net/response/Reactions$$AutoCreator;->newArray(I)[Lcom/hornet/android/models/net/response/Reactions;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
