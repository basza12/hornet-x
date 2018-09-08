.class public final Lcom/hornet/android/entities/feeds/FeedId$Event$$AutoCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hornet/android/entities/feeds/FeedId$Event;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hornet/android/entities/feeds/FeedId$Event;
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/entities/feeds/FeedId$Event;

    invoke-direct {v0, p1}, Lcom/hornet/android/entities/feeds/FeedId$Event;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hornet/android/entities/feeds/FeedId$Event$$AutoCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/hornet/android/entities/feeds/FeedId$Event;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hornet/android/entities/feeds/FeedId$Event;
    .locals 0

    new-array p1, p1, [Lcom/hornet/android/entities/feeds/FeedId$Event;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hornet/android/entities/feeds/FeedId$Event$$AutoCreator;->newArray(I)[Lcom/hornet/android/entities/feeds/FeedId$Event;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
