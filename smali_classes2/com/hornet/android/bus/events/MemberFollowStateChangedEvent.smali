.class public final Lcom/hornet/android/bus/events/MemberFollowStateChangedEvent;
.super Ljava/lang/Object;
.source "MemberFollowStateChangedEvent.kt"

# interfaces
.implements Lcom/hornet/android/bus/events/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/MemberFollowStateChangedEvent;",
        "Lcom/hornet/android/bus/events/Event;",
        "memberId",
        "",
        "followingNow",
        "",
        "(JZ)V",
        "getFollowingNow",
        "()Z",
        "getMemberId",
        "()J",
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
.field private final followingNow:Z

.field private final memberId:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hornet/android/bus/events/MemberFollowStateChangedEvent;->memberId:J

    iput-boolean p3, p0, Lcom/hornet/android/bus/events/MemberFollowStateChangedEvent;->followingNow:Z

    return-void
.end method


# virtual methods
.method public final getFollowingNow()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/hornet/android/bus/events/MemberFollowStateChangedEvent;->followingNow:Z

    return v0
.end method

.method public final getMemberId()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/hornet/android/bus/events/MemberFollowStateChangedEvent;->memberId:J

    return-wide v0
.end method
