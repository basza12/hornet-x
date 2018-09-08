.class public final Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;
.super Lcom/pubnub/api/callbacks/SubscribeCallback;
.source "ChatsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;-><init>(Landroid/content/Context;Lcom/hornet/android/domain/chat/ConversationsRepository;Lcom/hornet/android/net/HornetApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hornet/android/chat/ChatsInteractor$pubnubCallback$1",
        "Lcom/pubnub/api/callbacks/SubscribeCallback;",
        "(Lcom/hornet/android/chat/ChatsInteractor;)V",
        "message",
        "",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;",
        "presence",
        "Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;",
        "status",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
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
.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-direct {p0}, Lcom/pubnub/api/callbacks/SubscribeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public message(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V
    .locals 5
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pubnub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HornetApp"

    .line 85
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "message.message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    .line 88
    :try_start_0
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "message.message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getChannel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-static {v2}, Lcom/hornet/android/chat/ChatsInteractor;->access$getMessagesChannel$p(Lcom/hornet/android/chat/ChatsInteractor;)Lcom/hornet/android/models/net/conversation/Channel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Channel;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const-string v1, "message"

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    sget-object v1, Lcom/hornet/android/utils/JsonUtils;->INSTANCE:Lcom/hornet/android/utils/JsonUtils;

    invoke-virtual {v1}, Lcom/hornet/android/utils/JsonUtils;->getFullFeaturedGsonInstance()Lcom/google/gson/Gson;

    move-result-object v1

    .line 93
    check-cast v0, Lcom/google/gson/JsonElement;

    const-class v3, Lcom/hornet/android/models/net/conversation/MessageWrapper;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/hornet/android/models/net/conversation/MessageWrapper;

    const-string v1, "HornetApp"

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsed PubNub chat message as: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, v0, Lcom/hornet/android/models/net/conversation/MessageWrapper;->message:Lcom/hornet/android/models/net/conversation/Message;

    instance-of v1, v1, Lcom/hornet/android/models/net/conversation/InvisibleMessage;

    if-nez v1, :cond_1

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1$message$1;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1$message$1;-><init>(Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;Lcom/hornet/android/models/net/conversation/MessageWrapper;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "AndroidSchedulers.mainTh\u2026\t}\n\t\t\t\t\t\t\t\t\t\t}\n\t\t\t\t\t\t\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "HornetApp"

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse malformed chat message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 112
    :cond_2
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getChannel()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-static {v3}, Lcom/hornet/android/chat/ChatsInteractor;->access$getNotificationsChannel$p(Lcom/hornet/android/chat/ChatsInteractor;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 113
    sget-object v1, Lcom/hornet/android/utils/JsonUtils;->INSTANCE:Lcom/hornet/android/utils/JsonUtils;

    invoke-virtual {v1}, Lcom/hornet/android/utils/JsonUtils;->getFullFeaturedGsonInstance()Lcom/google/gson/Gson;

    move-result-object v1

    .line 114
    check-cast v0, Lcom/google/gson/JsonElement;

    const-class v3, Lcom/hornet/android/models/net/response/PubNubNotification;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lcom/hornet/android/models/net/response/PubNubNotification;

    const-string v1, "HornetApp"

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsed PubNub notification as: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    instance-of v1, v0, Lcom/hornet/android/models/net/response/Totals;

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatsInteractor;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    check-cast v0, Lcom/hornet/android/models/net/response/Totals;

    invoke-virtual {v1, v0}, Lcom/hornet/android/kernels/SessionKernel;->updateTotals(Lcom/hornet/android/models/net/response/Totals;)V

    goto :goto_1

    .line 120
    :cond_3
    instance-of v1, v0, Lcom/hornet/android/models/net/response/PhotoUploadCompletedNotification;

    if-eqz v1, :cond_4

    .line 121
    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v2, Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;

    check-cast v0, Lcom/hornet/android/models/net/response/PhotoUploadCompletedNotification;

    invoke-direct {v2, v0}, Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;-><init>(Lcom/hornet/android/models/net/response/PhotoUploadCompletedNotification;)V

    check-cast v2, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v1, v2}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    goto :goto_1

    .line 123
    :cond_4
    instance-of v1, v0, Lcom/hornet/android/models/net/response/AccountValidationNotification;

    if-eqz v1, :cond_5

    .line 124
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    check-cast v0, Lcom/hornet/android/models/net/response/AccountValidationNotification;

    invoke-static {v1, v0}, Lcom/hornet/android/chat/ChatsInteractor;->access$updateMembersValidationState(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/response/AccountValidationNotification;)V

    goto :goto_1

    .line 126
    :cond_5
    instance-of v1, v0, Lcom/hornet/android/models/net/response/UnsupportedPubNubNotification;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    const-string v2, "HornetApp"

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported PubSub notification received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "HornetApp"

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse chat message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public presence(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pubnub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "presence"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HornetApp"

    .line 140
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public status(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/PNStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pubnub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HornetApp"

    .line 81
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
