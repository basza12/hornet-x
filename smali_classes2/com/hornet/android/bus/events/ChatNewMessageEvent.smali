.class public final Lcom/hornet/android/bus/events/ChatNewMessageEvent;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/ChatNewMessageEvent;",
        "Lcom/hornet/android/bus/events/ChatEvent;",
        "memberId",
        "",
        "message",
        "Lcom/hornet/android/models/net/conversation/Message;",
        "(JLcom/hornet/android/models/net/conversation/Message;)V",
        "getMemberId",
        "()J",
        "getMessage",
        "()Lcom/hornet/android/models/net/conversation/Message;",
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
.field private final memberId:J

.field private final message:Lcom/hornet/android/models/net/conversation/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/hornet/android/models/net/conversation/Message;)V
    .locals 1
    .param p3    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hornet/android/bus/events/ChatNewMessageEvent;->memberId:J

    iput-object p3, p0, Lcom/hornet/android/bus/events/ChatNewMessageEvent;->message:Lcom/hornet/android/models/net/conversation/Message;

    return-void
.end method


# virtual methods
.method public getMemberId()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/hornet/android/bus/events/ChatNewMessageEvent;->memberId:J

    return-wide v0
.end method

.method public final getMessage()Lcom/hornet/android/models/net/conversation/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hornet/android/bus/events/ChatNewMessageEvent;->message:Lcom/hornet/android/models/net/conversation/Message;

    return-object v0
.end method
