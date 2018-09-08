.class final Lcom/hornet/android/chat/ChatsInteractor$readConversation$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->readConversation(J)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatsInteractor.kt\ncom/hornet/android/chat/ChatsInteractor$readConversation$2$1\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,1098:1\n205#2,2:1099\n*E\n*S KotlinDebug\n*F\n+ 1 ChatsInteractor.kt\ncom/hornet/android/chat/ChatsInteractor$readConversation$2$1\n*L\n619#1,2:1099\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/hornet/android/chat/ChatsInteractor$readConversation$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $cw:Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

.field final synthetic $memberId$inlined:J

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;Lcom/hornet/android/chat/ChatsInteractor;J)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$readConversation$$inlined$let$lambda$1;->$cw:Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor$readConversation$$inlined$let$lambda$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iput-wide p3, p0, Lcom/hornet/android/chat/ChatsInteractor$readConversation$$inlined$let$lambda$1;->$memberId$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 619
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$readConversation$$inlined$let$lambda$1;->$cw:Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    if-eqz v0, :cond_0

    .line 620
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$readConversation$$inlined$let$lambda$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatsInteractor;->getUnreadCount()I

    move-result v2

    iget-object v3, v0, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {v3}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getUnreadCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/hornet/android/chat/ChatsInteractor;->setUnreadCount(I)V

    .line 621
    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->setUnreadCount(I)V

    .line 623
    :cond_0
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    sget-object v1, Lcom/hornet/android/bus/events/InboxChangedConversationListEvent;->INSTANCE:Lcom/hornet/android/bus/events/InboxChangedConversationListEvent;

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
