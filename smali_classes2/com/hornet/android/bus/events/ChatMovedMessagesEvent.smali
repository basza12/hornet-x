.class public final Lcom/hornet/android/bus/events/ChatMovedMessagesEvent;
.super Ljava/lang/Object;
.source "ChatEvents.kt"

# interfaces
.implements Lcom/hornet/android/bus/events/ChatEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/ChatMovedMessagesEvent;",
        "Lcom/hornet/android/bus/events/ChatEvent;",
        "memberId",
        "",
        "fromPosition",
        "",
        "toPosition",
        "(JII)V",
        "getFromPosition",
        "()I",
        "getMemberId",
        "()J",
        "getToPosition",
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
.field private final fromPosition:I

.field private final memberId:J

.field private final toPosition:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hornet/android/bus/events/ChatMovedMessagesEvent;->memberId:J

    iput p3, p0, Lcom/hornet/android/bus/events/ChatMovedMessagesEvent;->fromPosition:I

    iput p4, p0, Lcom/hornet/android/bus/events/ChatMovedMessagesEvent;->toPosition:I

    return-void
.end method


# virtual methods
.method public final getFromPosition()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/hornet/android/bus/events/ChatMovedMessagesEvent;->fromPosition:I

    return v0
.end method

.method public getMemberId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/hornet/android/bus/events/ChatMovedMessagesEvent;->memberId:J

    return-wide v0
.end method

.method public final getToPosition()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/hornet/android/bus/events/ChatMovedMessagesEvent;->toPosition:I

    return v0
.end method
