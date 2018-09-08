.class public abstract Lcom/hornet/android/entities/feeds/FeedId;
.super Ljava/lang/Object;
.source "FeedId.kt"

# interfaces
.implements Lio/mironov/smuggler/AutoParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/entities/feeds/FeedId$Global;,
        Lcom/hornet/android/entities/feeds/FeedId$Notifications;,
        Lcom/hornet/android/entities/feeds/FeedId$Member;,
        Lcom/hornet/android/entities/feeds/FeedId$Story;,
        Lcom/hornet/android/entities/feeds/FeedId$Place;,
        Lcom/hornet/android/entities/feeds/FeedId$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hornet/android/entities/feeds/FeedId;",
        "Lio/mironov/smuggler/AutoParcelable;",
        "()V",
        "Event",
        "Global",
        "Member",
        "Notifications",
        "Place",
        "Story",
        "Lcom/hornet/android/entities/feeds/FeedId$Global;",
        "Lcom/hornet/android/entities/feeds/FeedId$Notifications;",
        "Lcom/hornet/android/entities/feeds/FeedId$Member;",
        "Lcom/hornet/android/entities/feeds/FeedId$Story;",
        "Lcom/hornet/android/entities/feeds/FeedId$Place;",
        "Lcom/hornet/android/entities/feeds/FeedId$Event;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/hornet/android/entities/feeds/FeedId;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 5
    invoke-static {p0}, Lio/mironov/smuggler/AutoParcelable$DefaultImpls;->describeContents(Lio/mironov/smuggler/AutoParcelable;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lio/mironov/smuggler/AutoParcelable$DefaultImpls;->writeToParcel(Lio/mironov/smuggler/AutoParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
