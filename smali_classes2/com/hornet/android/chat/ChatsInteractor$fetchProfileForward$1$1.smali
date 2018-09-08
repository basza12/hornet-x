.class final Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "mw",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $completableEmitter:Lio/reactivex/CompletableEmitter;

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1$1;->$completableEmitter:Lio/reactivex/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/hornet/android/models/net/response/FullMemberWrapper;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1$1;->invoke(Lcom/hornet/android/models/net/response/FullMemberWrapper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/FullMemberWrapper;)V
    .locals 5

    .line 341
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;

    iget-object v0, v0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;->$messageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;

    const-string v1, "mw"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper;->getMember()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getProfile(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object p1

    iput-object p1, v0, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;->member:Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    .line 342
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;

    iget-object p1, p1, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;

    iget-wide v0, v0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;->$id:J

    iget-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;

    iget-object v2, v2, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;->$messageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    check-cast v2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    sget-object v3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_NEWEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hornet/android/domain/chat/ConversationsRepository;->findConversationItemPosition(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 344
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    iget-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;

    iget-wide v2, v2, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;->$id:J

    sget-object v4, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_PROFILE_FORWARD_AVAILABILITY:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;-><init>(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1$1;->$completableEmitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
