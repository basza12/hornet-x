.class public final Lcom/hornet/android/bus/events/ChatChangedMessageEvent;
.super Ljava/lang/Object;
.source "ChatEvents.kt"

# interfaces
.implements Lcom/hornet/android/bus/events/ChatEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/ChatChangedMessageEvent;",
        "Lcom/hornet/android/bus/events/ChatEvent;",
        "memberId",
        "",
        "position",
        "",
        "changedPropertyPayload",
        "Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;",
        "(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V",
        "getChangedPropertyPayload",
        "()Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;",
        "getMemberId",
        "()J",
        "getPosition",
        "()I",
        "ChangedPropertyPayload",
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
.field private final changedPropertyPayload:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memberId:J

.field private final position:I


# direct methods
.method public constructor <init>(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V
    .locals 1
    .param p4    # Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedPropertyPayload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;->memberId:J

    iput p3, p0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;->position:I

    iput-object p4, p0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;->changedPropertyPayload:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    return-void
.end method


# virtual methods
.method public final getChangedPropertyPayload()Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;->changedPropertyPayload:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    return-object v0
.end method

.method public getMemberId()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;->memberId:J

    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;->position:I

    return v0
.end method
