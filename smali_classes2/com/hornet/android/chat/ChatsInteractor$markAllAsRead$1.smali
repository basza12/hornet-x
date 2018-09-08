.class final Lcom/hornet/android/chat/ChatsInteractor$markAllAsRead$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->markAllAsRead()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$markAllAsRead$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatsInteractor$markAllAsRead$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$markAllAsRead$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    .line 716
    iget-object v1, v1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {v1, v2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->setUnreadCount(I)V

    goto :goto_0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$markAllAsRead$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {v0, v2}, Lcom/hornet/android/chat/ChatsInteractor;->setUnreadCount(I)V

    .line 719
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    sget-object v1, Lcom/hornet/android/bus/events/InboxChangedConversationListEvent;->INSTANCE:Lcom/hornet/android/bus/events/InboxChangedConversationListEvent;

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
