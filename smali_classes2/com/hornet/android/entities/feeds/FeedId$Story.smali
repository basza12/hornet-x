.class public final Lcom/hornet/android/entities/feeds/FeedId$Story;
.super Lcom/hornet/android/entities/feeds/FeedId;
.source "FeedId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/entities/feeds/FeedId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Story"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hornet/android/entities/feeds/FeedId$Story;",
        "Lcom/hornet/android/entities/feeds/FeedId;",
        "timelineId",
        "",
        "(J)V",
        "getTimelineId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
            "Lcom/hornet/android/entities/feeds/FeedId$Story;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final timelineId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/entities/feeds/FeedId$Story$$AutoCreator;

    invoke-direct {v0}, Lcom/hornet/android/entities/feeds/FeedId$Story$$AutoCreator;-><init>()V

    sput-object v0, Lcom/hornet/android/entities/feeds/FeedId$Story;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/hornet/android/entities/feeds/FeedId;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/hornet/android/entities/feeds/FeedId$Story;->timelineId:J

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/hornet/android/entities/feeds/FeedId$Story;JILjava/lang/Object;)Lcom/hornet/android/entities/feeds/FeedId$Story;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/hornet/android/entities/feeds/FeedId$Story;->timelineId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/entities/feeds/FeedId$Story;->copy(J)Lcom/hornet/android/entities/feeds/FeedId$Story;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hornet/android/entities/feeds/FeedId$Story;->timelineId:J

    return-wide v0
.end method

.method public final copy(J)Lcom/hornet/android/entities/feeds/FeedId$Story;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/hornet/android/entities/feeds/FeedId$Story;

    invoke-direct {v0, p1, p2}, Lcom/hornet/android/entities/feeds/FeedId$Story;-><init>(J)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/hornet/android/entities/feeds/FeedId$Story;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/hornet/android/entities/feeds/FeedId$Story;

    iget-wide v3, p0, Lcom/hornet/android/entities/feeds/FeedId$Story;->timelineId:J

    iget-wide v5, p1, Lcom/hornet/android/entities/feeds/FeedId$Story;->timelineId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final getTimelineId()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/hornet/android/entities/feeds/FeedId$Story;->timelineId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/hornet/android/entities/feeds/FeedId$Story;->timelineId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v0, v2

    long-to-int v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Story(timelineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hornet/android/entities/feeds/FeedId$Story;->timelineId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/hornet/android/entities/feeds/FeedId$Story;->timelineId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
