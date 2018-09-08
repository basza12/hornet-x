.class final Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$2;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->getConversationSlow(JLio/reactivex/CompletableEmitter;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $id:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$2;->$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 320
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v1, Lcom/hornet/android/bus/events/ChatLoadingMessagesEvent;

    iget-wide v2, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$2;->$id:J

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/hornet/android/bus/events/ChatLoadingMessagesEvent;-><init>(JZ)V

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
