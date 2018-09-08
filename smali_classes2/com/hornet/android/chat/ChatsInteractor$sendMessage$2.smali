.class final Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hornet/android/models/net/conversation/MessageResponse;",
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
        "<anonymous parameter 0>",
        "Lcom/hornet/android/models/net/conversation/MessageResponse;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/hornet/android/models/net/conversation/Message;

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hornet/android/models/net/conversation/MessageResponse;)V
    .locals 8

    const-string p1, "HornetApp"

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOnSuccess for message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 799
    new-instance p1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-direct {p1, v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;-><init>(Lcom/hornet/android/models/net/conversation/Message;)V

    .line 800
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    sget-object v2, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    check-cast v2, Lcom/hornet/android/models/net/conversation/MessageState;

    invoke-virtual {v0, v2}, Lcom/hornet/android/models/net/conversation/Message;->setMessageState(Lcom/hornet/android/models/net/conversation/MessageState;)V

    .line 801
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object v0

    .line 802
    iget-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Message;->getRecipientId()J

    move-result-wide v2

    .line 803
    move-object v4, p1

    check-cast v4, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 804
    sget-object v5, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_NEWEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    .line 801
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/hornet/android/domain/chat/ConversationsRepository;->findConversationItemPosition(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;)I

    move-result v0

    const-string v2, "HornetApp"

    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifying message state change at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 807
    sget-object v3, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    .line 808
    new-instance v4, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    .line 809
    iget-object v5, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getRecipientId()J

    move-result-wide v5

    .line 811
    sget-object v7, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    .line 808
    invoke-direct {v4, v5, v6, v0, v7}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;-><init>(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    check-cast v4, Lcom/hornet/android/bus/events/Event;

    .line 807
    invoke-virtual {v3, v4}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 813
    :cond_0
    iget-object v3, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    .line 814
    iget-object v4, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {v4}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object v4

    iget-object v5, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getRecipientId()J

    move-result-wide v5

    new-instance v7, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2$expandedCluster$1;

    invoke-direct {v7, p0}, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2$expandedCluster$1;-><init>(Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5, v6, v7}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getNewestOnlineConversationItem(JLkotlin/jvm/functions/Function1;)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object v4

    .line 819
    iget-object v5, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getRecipientId()J

    move-result-wide v5

    .line 813
    invoke-static {v3, v4, p1, v5, v6}, Lcom/hornet/android/chat/ChatsInteractor;->access$expandPossibleMessagesCluster(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;J)Z

    move-result p1

    const-string v3, "HornetApp"

    .line 820
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cluster expanded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eq v0, v2, :cond_1

    .line 822
    sget-object p1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    .line 823
    new-instance v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    .line 824
    iget-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Message;->getRecipientId()J

    move-result-wide v2

    .line 826
    sget-object v4, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    .line 823
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;-><init>(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    .line 822
    invoke-virtual {p1, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 828
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    .line 829
    instance-of v0, p1, Lcom/hornet/android/models/net/conversation/ChatMessage;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 830
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    check-cast p1, Lcom/hornet/android/models/net/conversation/ChatMessage;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ChatMessage;->getEmojiProcessingResult()Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;

    move-result-object p1

    sget-object v0, Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;->SINGLE_EMOJI:Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;

    if-ne p1, v0, :cond_5

    .line 831
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$Chat$EmojiSent;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-object v5, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iget-object v6, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-static {v5, v6}, Lcom/hornet/android/chat/ChatsInteractor;->access$getOtherMemberId$p(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Message;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getValue()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    iget-object v4, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    check-cast v4, Lcom/hornet/android/models/net/conversation/ChatMessage;

    iget-object v4, v4, Lcom/hornet/android/models/net/conversation/ChatMessage;->data:Ljava/lang/Object;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/hornet/android/analytics/EventIn$Chat$EmojiSent;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 834
    :cond_3
    instance-of v0, p1, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    check-cast v0, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    invoke-static {p1, v0}, Lcom/hornet/android/chat/ChatsInteractor;->access$processNewPermissionResponseMessage(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;)V

    goto :goto_0

    .line 835
    :cond_4
    instance-of p1, p1, Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    check-cast v0, Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;

    invoke-static {p1, v0}, Lcom/hornet/android/chat/ChatsInteractor;->access$processNewPermissionRequestMessage(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;)V

    .line 837
    :cond_5
    :goto_0
    sget-object p1, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/analytics/AnalyticsManager;->messageSent(Lcom/hornet/android/models/net/conversation/Message;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/hornet/android/models/net/conversation/MessageResponse;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->accept(Lcom/hornet/android/models/net/conversation/MessageResponse;)V

    return-void
.end method
