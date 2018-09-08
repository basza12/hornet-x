.class public final Lcom/hornet/android/chat/ChatsInteractor;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/chat/ChatsInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatsInteractor.kt\ncom/hornet/android/chat/ChatsInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,1098:1\n1491#2,2:1099\n673#2:1101\n695#2,2:1102\n673#2:1104\n695#2,2:1105\n1399#2,3:1107\n869#2:1110\n1491#2,2:1111\n228#2,2:1116\n228#2,2:1118\n1500#2,3:1122\n205#3,2:1113\n221#3:1115\n205#3,2:1120\n205#3,2:1125\n*E\n*S KotlinDebug\n*F\n+ 1 ChatsInteractor.kt\ncom/hornet/android/chat/ChatsInteractor\n*L\n253#1,2:1099\n265#1:1101\n265#1,2:1102\n273#1:1104\n273#1,2:1105\n282#1,3:1107\n399#1:1110\n403#1,2:1111\n490#1,2:1116\n652#1,2:1118\n937#1,3:1122\n436#1,2:1113\n490#1:1115\n925#1,2:1120\n958#1,2:1125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00fd\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001c\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0085\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010,\u001a\u00020-2\n\u0010.\u001a\u0006\u0012\u0002\u0008\u00030&H\u0000\u00a2\u0006\u0002\u0008/J$\u00100\u001a\u0002012\n\u0010.\u001a\u0006\u0012\u0002\u0008\u00030&2\u0006\u0010(\u001a\u00020)2\u0006\u00102\u001a\u00020\u0010H\u0002J\u0010\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u000205H\u0002J\u001e\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u00020)2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0002J\"\u0010;\u001a\u00020\u00102\u0008\u0010<\u001a\u0004\u0018\u00010:2\u0006\u0010=\u001a\u00020-2\u0006\u0010(\u001a\u00020)H\u0002J\u0016\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020)2\u0006\u0010=\u001a\u00020-J*\u0010A\u001a\u00020?2\u0006\u0010@\u001a\u00020)2\u0006\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u001f2\u0008\u0008\u0002\u0010D\u001a\u00020\u0010H\u0007J$\u0010E\u001a\u0008\u0012\u0004\u0012\u00020G0F2\u0006\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020\u0010J&\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0F2\u0006\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020\u0010H\u0002J0\u0010I\u001a\u0008\u0012\u0004\u0012\u00020G0F2\u0006\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020\u00102\u0008\u0008\u0002\u0010J\u001a\u000205H\u0002J0\u0010K\u001a\u0002012\u0006\u0010@\u001a\u00020)2\u0006\u0010L\u001a\u00020M2\u0006\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020\u0010H\u0002J\u0010\u0010N\u001a\u00020?2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nJ\u0010\u0010O\u001a\u00020\u00102\u0006\u0010P\u001a\u00020QH\u0002J\u0012\u0010R\u001a\u00020\u00102\n\u0010.\u001a\u0006\u0012\u0002\u0008\u00030&J\u0018\u0010S\u001a\u00020\u00102\u0008\u0010T\u001a\u0004\u0018\u00010:2\u0006\u0010U\u001a\u00020:J\u0018\u0010V\u001a\u00020\u00102\u0008\u0010T\u001a\u0004\u0018\u00010:2\u0006\u0010U\u001a\u00020:J\u0006\u0010W\u001a\u00020XJ0\u0010Y\u001a\u0002012\u0006\u0010@\u001a\u00020)2\u0006\u0010Z\u001a\u00020[2\u0006\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020\u0010H\u0002J\u0006\u0010\\\u001a\u000201J\u0010\u0010]\u001a\u0002012\u0006\u0010.\u001a\u00020^H\u0002J\u0010\u0010_\u001a\u0002012\u0006\u0010.\u001a\u00020`H\u0002J\u000e\u0010a\u001a\u00020?2\u0006\u00107\u001a\u00020)J\u001e\u0010b\u001a\u00020?2\u0006\u00107\u001a\u00020)2\u0006\u0010c\u001a\u00020\n2\u0006\u0010d\u001a\u00020\nJ\u0014\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0F2\u0006\u00107\u001a\u00020)J\u0018\u0010f\u001a\u00020\u001f2\u0006\u00107\u001a\u00020)2\u0008\u0008\u0002\u0010g\u001a\u00020\u0010J\u0010\u0010h\u001a\u00020\u001f2\u0006\u00104\u001a\u000205H\u0002J \u0010i\u001a\u0008\u0012\u0004\u0012\u00020j0F2\u0006\u0010k\u001a\u00020l2\n\u0010.\u001a\u0006\u0012\u0002\u0008\u00030&J$\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0F2\n\u0010.\u001a\u0006\u0012\u0002\u0008\u00030&2\u0008\u0008\u0002\u0010n\u001a\u00020\u0010H\u0007J(\u0010o\u001a\u0008\u0012\u0004\u0012\u00020j0F2\u0006\u0010p\u001a\u00020q2\u0006\u0010.\u001a\u00020r2\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010-J\u0008\u0010t\u001a\u000201H\u0002J\u000e\u0010u\u001a\u0002012\u0006\u0010v\u001a\u00020wJ\u0008\u0010x\u001a\u000201H\u0002J\u0008\u0010y\u001a\u000201H\u0002J\u0010\u0010z\u001a\u0002012\u0006\u0010{\u001a\u00020|H\u0002J\u000c\u0010}\u001a\u000205*\u000205H\u0002J\u000c\u0010~\u001a\u000205*\u000205H\u0002J9\u0010\u007f\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:09\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010\u0080\u0001*\u00020[2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u000b\u0008\u0002\u0010\u0084\u0001\u001a\u0004\u0018\u00010:H\u0002R\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u00020\u0010*\u0006\u0012\u0002\u0008\u00030&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\'R\u001c\u0010(\u001a\u00020)*\u0006\u0012\u0002\u0008\u00030&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatsInteractor;",
        "",
        "context",
        "Landroid/content/Context;",
        "conversationsRepository",
        "Lcom/hornet/android/domain/chat/ConversationsRepository;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Landroid/content/Context;Lcom/hornet/android/domain/chat/ConversationsRepository;Lcom/hornet/android/net/HornetApiClient;)V",
        "androidId",
        "",
        "getClient",
        "()Lcom/hornet/android/net/HornetApiClient;",
        "getConversationsRepository",
        "()Lcom/hornet/android/domain/chat/ConversationsRepository;",
        "isEndOfConversationListReached",
        "",
        "<set-?>",
        "isFirstConversationsListPageFetched",
        "()Z",
        "setFirstConversationsListPageFetched",
        "(Z)V",
        "messagesChannel",
        "Lcom/hornet/android/models/net/conversation/Channel;",
        "notificationsChannel",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "pubnubCallback",
        "com/hornet/android/chat/ChatsInteractor$pubnubCallback$1",
        "Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;",
        "uc",
        "",
        "unreadCount",
        "getUnreadCount",
        "()I",
        "setUnreadCount",
        "(I)V",
        "isOwn",
        "Lcom/hornet/android/models/net/conversation/Message;",
        "(Lcom/hornet/android/models/net/conversation/Message;)Z",
        "otherMemberId",
        "",
        "getOtherMemberId",
        "(Lcom/hornet/android/models/net/conversation/Message;)J",
        "addMessage",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;",
        "message",
        "addMessage$app_betaRelease",
        "addMessageToConversationList",
        "",
        "own",
        "addToConversationList",
        "conversationList",
        "Lcom/hornet/android/models/net/conversation/ConversationList;",
        "conversationIsStale",
        "memberId",
        "conversationItems",
        "",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
        "expandPossibleMessagesCluster",
        "previousOnlineMessage",
        "messageItem",
        "fetchProfileForward",
        "Lio/reactivex/Completable;",
        "id",
        "getConversation",
        "page",
        "perPage",
        "refresh",
        "getConversationList",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/chat/ConversationListFetchResult;",
        "getConversationListSlow",
        "getConversationListSlowInner",
        "accumulator",
        "getConversationSlow",
        "completableEmitter",
        "Lio/reactivex/CompletableEmitter;",
        "initialize",
        "isConversationAlreadyLoaded",
        "upstreamConversationHead",
        "Lcom/hornet/android/models/net/conversation/ConversationHead;",
        "isMessageOwn",
        "itemsAreInCluster",
        "item1",
        "item2",
        "itemsAreInDifferentDays",
        "markAllAsRead",
        "Lio/reactivex/disposables/Disposable;",
        "onConversationLoadSuccess",
        "conversationMessages",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages;",
        "onResume",
        "processNewPermissionRequestMessage",
        "Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;",
        "processNewPermissionResponseMessage",
        "Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;",
        "readConversation",
        "readMessage",
        "messageId",
        "messageClientRef",
        "removeConversation",
        "removeConversationLocally",
        "notifyEvent",
        "replaceConversationList",
        "resendMessage",
        "Lcom/hornet/android/models/net/conversation/MessageResponse;",
        "error",
        "",
        "sendMessage",
        "isMessageAdded",
        "sendPhotoMessage",
        "photoFile",
        "Ljava/io/File;",
        "Lcom/hornet/android/models/net/conversation/SharePhotoMessage;",
        "existingMessageItem",
        "subscribePubNub",
        "syncWithMyProfileTotals",
        "totals",
        "Lcom/hornet/android/models/net/response/Totals;",
        "unsubscribePubNub",
        "updateConversationList",
        "updateMembersValidationState",
        "msg",
        "Lcom/hornet/android/models/net/response/AccountValidationNotification;",
        "filterAllowedMessageTypes",
        "filterDuplicateConversations",
        "withAddedClientTransformations",
        "Lkotlin/Pair;",
        "Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;",
        "pagination",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;",
        "previousConversationItem",
        "Companion",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final CLUSTERING_TIME_DIFFERENCE:J = 0x3L

.field public static final Companion:Lcom/hornet/android/chat/ChatsInteractor$Companion;

.field private static final PUBNUB_LOG_VERBOSITY:Lcom/pubnub/api/enums/PNLogVerbosity;

.field private static final PUBNUB_PUBLISH_KEY:Ljava/lang/String; = "pub-e507e406-97ca-49bf-9638-f0884b2e35b5"

.field private static final PUBNUB_SECRET_KEY:Ljava/lang/String; = "sec-853fc1c4-1f43-4c50-a552-7a68d7dd1b24"

.field private static final PUBNUB_SSL:Z = true

.field private static final PUBNUB_SUBSCRIBE_KEY:Ljava/lang/String; = "sub-44fb1da8-d207-11e0-98ad-8b2eec2de8fa"

.field public static final TAG:Ljava/lang/String; = "HornetApp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/hornet/android/chat/ChatsInteractor;


# instance fields
.field private final androidId:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation
.end field

.field private final client:Lcom/hornet/android/net/HornetApiClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEndOfConversationListReached:Z

.field private isFirstConversationsListPageFetched:Z

.field private messagesChannel:Lcom/hornet/android/models/net/conversation/Channel;

.field private notificationsChannel:Ljava/lang/String;

.field private pubnub:Lcom/pubnub/api/PubNub;

.field private final pubnubCallback:Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;

.field private unreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/chat/ChatsInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/chat/ChatsInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/chat/ChatsInteractor;->Companion:Lcom/hornet/android/chat/ChatsInteractor$Companion;

    .line 1061
    sget-object v0, Lcom/pubnub/api/enums/PNLogVerbosity;->NONE:Lcom/pubnub/api/enums/PNLogVerbosity;

    .line 1058
    sput-object v0, Lcom/hornet/android/chat/ChatsInteractor;->PUBNUB_LOG_VERBOSITY:Lcom/pubnub/api/enums/PNLogVerbosity;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/hornet/android/domain/chat/ConversationsRepository;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    iput-object p3, p0, Lcom/hornet/android/chat/ChatsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Settings.Secure.getStrin\u2026ttings.Secure.ANDROID_ID)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->androidId:Ljava/lang/String;

    .line 79
    new-instance p1, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;

    invoke-direct {p1, p0}, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;-><init>(Lcom/hornet/android/chat/ChatsInteractor;)V

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->pubnubCallback:Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/hornet/android/domain/chat/ConversationsRepository;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 66
    sget-object p2, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;

    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 67
    sget-object p3, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p3, p1}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p3

    check-cast p3, Lcom/hornet/android/net/HornetApiClient;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/chat/ChatsInteractor;-><init>(Landroid/content/Context;Lcom/hornet/android/domain/chat/ConversationsRepository;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$addMessageToConversationList(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Message;JZ)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/chat/ChatsInteractor;->addMessageToConversationList(Lcom/hornet/android/models/net/conversation/Message;JZ)V

    return-void
.end method

.method public static final synthetic access$addToConversationList(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/ConversationList;)I
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->addToConversationList(Lcom/hornet/android/models/net/conversation/ConversationList;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$conversationIsStale(Lcom/hornet/android/chat/ChatsInteractor;JLjava/util/List;)Z
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/chat/ChatsInteractor;->conversationIsStale(JLjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$expandPossibleMessagesCluster(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;J)Z
    .locals 0
    .param p1    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/chat/ChatsInteractor;->expandPossibleMessagesCluster(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$filterAllowedMessageTypes(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/ConversationList;)Lcom/hornet/android/models/net/conversation/ConversationList;
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->filterAllowedMessageTypes(Lcom/hornet/android/models/net/conversation/ConversationList;)Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterDuplicateConversations(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/ConversationList;)Lcom/hornet/android/models/net/conversation/ConversationList;
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->filterDuplicateConversations(Lcom/hornet/android/models/net/conversation/ConversationList;)Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConversationListSlowInner(Lcom/hornet/android/chat/ChatsInteractor;IIZLcom/hornet/android/models/net/conversation/ConversationList;)Lio/reactivex/Single;
    .locals 0
    .param p4    # Lcom/hornet/android/models/net/conversation/ConversationList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationListSlowInner(IIZLcom/hornet/android/models/net/conversation/ConversationList;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConversationSlow(Lcom/hornet/android/chat/ChatsInteractor;JLio/reactivex/CompletableEmitter;IIZ)V
    .locals 0
    .param p3    # Lio/reactivex/CompletableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-direct/range {p0 .. p6}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationSlow(JLio/reactivex/CompletableEmitter;IIZ)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/hornet/android/chat/ChatsInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 64
    sget-object v0, Lcom/hornet/android/chat/ChatsInteractor;->instance:Lcom/hornet/android/chat/ChatsInteractor;

    return-object v0
.end method

.method public static final synthetic access$getMessagesChannel$p(Lcom/hornet/android/chat/ChatsInteractor;)Lcom/hornet/android/models/net/conversation/Channel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/hornet/android/chat/ChatsInteractor;->messagesChannel:Lcom/hornet/android/models/net/conversation/Channel;

    return-object p0
.end method

.method public static final synthetic access$getNotificationsChannel$p(Lcom/hornet/android/chat/ChatsInteractor;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/hornet/android/chat/ChatsInteractor;->notificationsChannel:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOtherMemberId$p(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Message;)J
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->getOtherMemberId(Lcom/hornet/android/models/net/conversation/Message;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$isEndOfConversationListReached$p(Lcom/hornet/android/chat/ChatsInteractor;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/hornet/android/chat/ChatsInteractor;->isEndOfConversationListReached:Z

    return p0
.end method

.method public static final synthetic access$isFirstConversationsListPageFetched$p(Lcom/hornet/android/chat/ChatsInteractor;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/hornet/android/chat/ChatsInteractor;->isFirstConversationsListPageFetched:Z

    return p0
.end method

.method public static final synthetic access$onConversationLoadSuccess(Lcom/hornet/android/chat/ChatsInteractor;JLcom/hornet/android/models/net/conversation/ConversationMessages;IIZ)V
    .locals 0
    .param p3    # Lcom/hornet/android/models/net/conversation/ConversationMessages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-direct/range {p0 .. p6}, Lcom/hornet/android/chat/ChatsInteractor;->onConversationLoadSuccess(JLcom/hornet/android/models/net/conversation/ConversationMessages;IIZ)V

    return-void
.end method

.method public static final synthetic access$processNewPermissionRequestMessage(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->processNewPermissionRequestMessage(Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;)V

    return-void
.end method

.method public static final synthetic access$processNewPermissionResponseMessage(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->processNewPermissionResponseMessage(Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;)V

    return-void
.end method

.method public static final synthetic access$replaceConversationList(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/ConversationList;)I
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->replaceConversationList(Lcom/hornet/android/models/net/conversation/ConversationList;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setEndOfConversationListReached$p(Lcom/hornet/android/chat/ChatsInteractor;Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->isEndOfConversationListReached:Z

    return-void
.end method

.method public static final synthetic access$setFirstConversationsListPageFetched$p(Lcom/hornet/android/chat/ChatsInteractor;Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->isFirstConversationsListPageFetched:Z

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/hornet/android/chat/ChatsInteractor;)V
    .locals 0
    .param p0    # Lcom/hornet/android/chat/ChatsInteractor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 64
    sput-object p0, Lcom/hornet/android/chat/ChatsInteractor;->instance:Lcom/hornet/android/chat/ChatsInteractor;

    return-void
.end method

.method public static final synthetic access$setMessagesChannel$p(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Channel;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/conversation/Channel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->messagesChannel:Lcom/hornet/android/models/net/conversation/Channel;

    return-void
.end method

.method public static final synthetic access$setNotificationsChannel$p(Lcom/hornet/android/chat/ChatsInteractor;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->notificationsChannel:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$subscribePubNub(Lcom/hornet/android/chat/ChatsInteractor;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatsInteractor;->subscribePubNub()V

    return-void
.end method

.method public static final synthetic access$updateConversationList(Lcom/hornet/android/chat/ChatsInteractor;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatsInteractor;->updateConversationList()V

    return-void
.end method

.method public static final synthetic access$updateMembersValidationState(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/response/AccountValidationNotification;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/response/AccountValidationNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->updateMembersValidationState(Lcom/hornet/android/models/net/response/AccountValidationNotification;)V

    return-void
.end method

.method private final addMessageToConversationList(Lcom/hornet/android/models/net/conversation/Message;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;JZ)V"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    .line 653
    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {v3}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v3

    const-string v4, "it.conversation.profile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-nez v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 652
    :goto_2
    check-cast v1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    if-eqz v1, :cond_5

    .line 656
    iget-object p2, v1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    new-instance p3, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    invoke-direct {p3, p1}, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;-><init>(Lcom/hornet/android/models/net/conversation/Message;)V

    invoke-virtual {p2, p3}, Lcom/hornet/android/models/net/conversation/ConversationHead;->setLastMessage(Lcom/hornet/android/models/net/conversation/ConversationLastMessage;)V

    if-nez p4, :cond_4

    .line 658
    iget-object p1, v1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getUnreadCount()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->setUnreadCount(I)V

    .line 659
    iget p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->unreadCount:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->setUnreadCount(I)V

    .line 661
    :cond_4
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatsInteractor;->updateConversationList()V

    goto :goto_3

    .line 666
    :cond_5
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->getFullMember(J)Lio/reactivex/Single;

    move-result-object v0

    .line 667
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "client.getFullMember(oth\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    new-instance v1, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;-><init>(Lcom/hornet/android/chat/ChatsInteractor;JLcom/hornet/android/models/net/conversation/Message;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 691
    sget-object p1, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$2;->INSTANCE:Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 668
    invoke-static {v0, p1, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    :goto_3
    return-void
.end method

.method private final addToConversationList(Lcom/hornet/android/models/net/conversation/ConversationList;)I
    .locals 4

    .line 524
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    .line 525
    iget-object v1, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 526
    iget-object v2, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 527
    iget p1, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->unreadCount:I

    iput p1, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->unreadCount:I

    .line 529
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {p1}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object p1

    iget p1, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->unreadCount:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->setUnreadCount(I)V

    return v1
.end method

.method private final conversationIsStale(JLjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
            ">;)Z"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    .line 488
    iget-object v4, v4, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {v4}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v4

    const-string v5, "cw.conversation.profile"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_8

    .line 1115
    check-cast v1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    .line 491
    iget-object p1, v1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    .line 492
    check-cast p3, Ljava/lang/Iterable;

    .line 1116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 492
    instance-of v0, v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    move-object p3, v3

    .line 1117
    :goto_3
    instance-of p2, p3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-nez p2, :cond_6

    move-object p3, v3

    :cond_6
    check-cast p3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    .line 494
    :cond_7
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz v3, :cond_8

    .line 495
    iget-object p2, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object p1

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    check-cast p1, Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    invoke-virtual {p2, p1}, Lorg/threeten/bp/ZonedDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoZonedDateTime;)Z

    move-result p1

    move v2, p1

    :cond_8
    return v2
.end method

.method private final expandPossibleMessagesCluster(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;J)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 592
    instance-of v0, p1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v0, :cond_0

    .line 593
    move-object v0, p2

    check-cast v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->itemsAreInDifferentDays(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 594
    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->itemsAreInCluster(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    move-object v0, p1

    check-cast v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v2

    sget-object v3, Lcom/hornet/android/chat/ChatsInteractor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 598
    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v0

    goto :goto_0

    .line 597
    :pswitch_0
    sget-object v0, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->FIRST_IN_CLUSTER:Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    goto :goto_0

    .line 596
    :pswitch_1
    sget-object v0, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->MIDDLE_IN_CLUSTER:Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    .line 595
    :goto_0
    invoke-virtual {v1, v0}, Lcom/hornet/android/models/net/conversation/Message;->setMessageClusteringState(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    .line 600
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    sget-object v0, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->LAST_IN_CLUSTER:Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    invoke-virtual {p2, v0}, Lcom/hornet/android/models/net/conversation/Message;->setMessageClusteringState(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    .line 601
    iget-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    sget-object v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_NEWEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    invoke-interface {p2, p3, p4, p1, v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->findConversationItemPosition(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;)I

    move-result p1

    const/4 p2, 0x4

    const-string v0, "HornetApp"

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changed previous message in same cluster at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 603
    sget-object p2, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-direct {v0, p3, p4, p1, v1}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;-><init>(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    check-cast v0, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p2, v0}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 604
    sget-object p2, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-direct {v0, p3, p4, p1, v1}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;-><init>(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    check-cast v0, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p2, v0}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final filterAllowedMessageTypes(Lcom/hornet/android/models/net/conversation/ConversationList;)Lcom/hornet/android/models/net/conversation/ConversationList;
    .locals 8
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 270
    new-instance v0, Lcom/hornet/android/models/net/conversation/ConversationList;

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    iget-object v2, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 1104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    .line 275
    iget-object v6, v5, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {v6}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v6

    const-string v7, "it.conversation.profile"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->isSystemProfile()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v5, v5, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object v5

    iget-object v5, v5, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->type:Ljava/lang/String;

    const-string v6, "web_view"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1106
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 271
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    iget p1, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->unreadCount:I

    .line 270
    invoke-direct {v0, v1, p1}, Lcom/hornet/android/models/net/conversation/ConversationList;-><init>(Ljava/util/ArrayList;I)V

    return-object v0
.end method

.method private final filterDuplicateConversations(Lcom/hornet/android/models/net/conversation/ConversationList;)Lcom/hornet/android/models/net/conversation/ConversationList;
    .locals 6
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 262
    new-instance v0, Lcom/hornet/android/models/net/conversation/ConversationList;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    iget-object v2, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 1101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    .line 265
    iget-object v5, v5, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-direct {p0, v5}, Lcom/hornet/android/chat/ChatsInteractor;->isConversationAlreadyLoaded(Lcom/hornet/android/models/net/conversation/ConversationHead;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1103
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 263
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    iget p1, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->unreadCount:I

    .line 262
    invoke-direct {v0, v1, p1}, Lcom/hornet/android/models/net/conversation/ConversationList;-><init>(Ljava/util/ArrayList;I)V

    return-object v0
.end method

.method public static bridge synthetic getConversation$default(Lcom/hornet/android/chat/ChatsInteractor;JIIZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 286
    invoke-virtual/range {v0 .. v5}, Lcom/hornet/android/chat/ChatsInteractor;->getConversation(JIIZ)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final getConversationListSlow(IIZ)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/chat/ConversationListFetchResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->isEndOfConversationListReached:Z

    .line 195
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    sget-object v1, Lcom/hornet/android/bus/events/InboxConversationListRefreshStartEvent;->INSTANCE:Lcom/hornet/android/bus/events/InboxConversationListRefreshStartEvent;

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 197
    invoke-static/range {v2 .. v8}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationListSlowInner$default(Lcom/hornet/android/chat/ChatsInteractor;IIZLcom/hornet/android/models/net/conversation/ConversationList;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 198
    sget-object p2, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlow$1;->INSTANCE:Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlow$1;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 201
    sget-object p2, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlow$2;->INSTANCE:Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlow$2;

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "getConversationListSlowI\u2026isLoading = false))\n\t\t\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getConversationListSlowInner(IIZLcom/hornet/android/models/net/conversation/ConversationList;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/hornet/android/models/net/conversation/ConversationList;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/chat/ConversationListFetchResult;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiClient;->getConversations(II)Lio/reactivex/Single;

    move-result-object v0

    .line 208
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 209
    new-instance v7, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;-><init>(Lcom/hornet/android/chat/ChatsInteractor;IZLcom/hornet/android/models/net/conversation/ConversationList;I)V

    check-cast v7, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "client.getConversations(\u2026r = fetched)\n\t\t\t\t\t}\n\t\t\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static bridge synthetic getConversationListSlowInner$default(Lcom/hornet/android/chat/ChatsInteractor;IIZLcom/hornet/android/models/net/conversation/ConversationList;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 206
    new-instance p4, Lcom/hornet/android/models/net/conversation/ConversationList;

    invoke-direct {p4}, Lcom/hornet/android/models/net/conversation/ConversationList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationListSlowInner(IIZLcom/hornet/android/models/net/conversation/ConversationList;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final getConversationSlow(JLio/reactivex/CompletableEmitter;IIZ)V
    .locals 12

    move-object v8, p0

    move-wide v2, p1

    move-object v9, p3

    if-nez p6, :cond_0

    const/4 v0, 0x1

    move/from16 v4, p4

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_0
    move/from16 v4, p4

    .line 307
    :goto_0
    iget-object v0, v8, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v0, v2, v3}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationPagination(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->setPrevious(Ljava/lang/String;)V

    .line 310
    :cond_1
    iget-object v0, v8, Lcom/hornet/android/chat/ChatsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 312
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 313
    iget-object v5, v8, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v5, v2, v3}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationPagination(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->getPrevious()Ljava/lang/String;

    move-result-object v5

    move/from16 v7, p5

    .line 311
    invoke-interface {v0, v1, v5, v7}, Lcom/hornet/android/net/HornetApiClient;->getFullConversation(Ljava/lang/Long;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v0

    .line 315
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$1;

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$1;-><init>(J)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 319
    new-instance v1, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$2;

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$2;-><init>(J)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v10

    const-string v0, "client\n\t\t\t\t\t\t.getFullCon\u2026Event(id, false))\n\t\t\t\t\t\t}"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v11, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;

    move-object v0, v11

    move-object v1, v8

    move v5, v7

    move/from16 v6, p6

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;-><init>(Lcom/hornet/android/chat/ChatsInteractor;JIIZLio/reactivex/CompletableEmitter;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 327
    new-instance v0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$4;

    invoke-direct {v0, v9}, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$4;-><init>(Lio/reactivex/CompletableEmitter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 322
    invoke-static {v10, v0, v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 309
    invoke-interface {v9, v0}, Lio/reactivex/CompletableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final getOtherMemberId(Lcom/hornet/android/models/net/conversation/Message;)J
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;)J"
        }
    .end annotation

    .line 584
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->isOwn(Lcom/hornet/android/models/net/conversation/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/Message;->getRecipientId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/Message;->getSenderId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final isConversationAlreadyLoaded(Lcom/hornet/android/models/net/conversation/ConversationHead;)Z
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1107
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1108
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    .line 282
    iget-object v1, v1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private final isOwn(Lcom/hornet/android/models/net/conversation/Message;)Z
    .locals 5
    .param p1    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;)Z"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    const-string v1, "client.sessionKernel.getSession()!!.profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 579
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/Message;->getSenderId()J

    move-result-wide v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final onConversationLoadSuccess(JLcom/hornet/android/models/net/conversation/ConversationMessages;IIZ)V
    .locals 9

    .line 355
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v0, p1, p2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationPagination(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;

    move-result-object v3

    .line 357
    invoke-virtual {p3}, Lcom/hornet/android/models/net/conversation/ConversationMessages;->getPagination()Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->getPrevious()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->setPrevious(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p3}, Lcom/hornet/android/models/net/conversation/ConversationMessages;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v0, p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {v3, p5}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->setHasReachedEnd(Z)V

    if-eq p4, v8, :cond_3

    if-eqz p6, :cond_1

    goto :goto_1

    .line 368
    :cond_1
    iget-object p4, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {p4, p1, p2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationItems(J)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 369
    invoke-direct {p0, p3, v3, p4}, Lcom/hornet/android/chat/ChatsInteractor;->withAddedClientTransformations(Lcom/hornet/android/models/net/conversation/ConversationMessages;Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)Lkotlin/Pair;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    if-eqz p4, :cond_2

    .line 371
    sget-object p6, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    .line 372
    new-instance v0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    .line 374
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v1, p1, p2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationItems(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    .line 372
    invoke-direct {v0, p1, p2, v1, p4}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;-><init>(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    check-cast v0, Lcom/hornet/android/bus/events/Event;

    .line 371
    invoke-virtual {p6, v0}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 377
    :cond_2
    new-instance p4, Lkotlin/Pair;

    iget-object p6, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {p6, p1, p2, p5}, Lcom/hornet/android/domain/chat/ConversationsRepository;->appendConversationItems(JLjava/util/List;)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p4, p6, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    .line 361
    invoke-static/range {v1 .. v6}, Lcom/hornet/android/chat/ChatsInteractor;->withAddedClientTransformations$default(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/ConversationMessages;Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 362
    iget-object p5, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {p5, p1, p2, p4}, Lcom/hornet/android/domain/chat/ConversationsRepository;->replaceAllConversationItems(JLjava/util/List;)I

    move-result p5

    if-lt p5, v8, :cond_4

    .line 364
    sget-object p6, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v0, Lcom/hornet/android/bus/events/ChatRemovedMessagesEvent;

    invoke-direct {v0, p1, p2, v7, p5}, Lcom/hornet/android/bus/events/ChatRemovedMessagesEvent;-><init>(JII)V

    check-cast v0, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p6, v0}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 366
    :cond_4
    new-instance p5, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p5, p6, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p4, p5

    .line 360
    :goto_2
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 379
    iget-object p6, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-virtual {p3}, Lcom/hornet/android/models/net/conversation/ConversationMessages;->getMember()Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    move-result-object v0

    invoke-interface {p6, v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->storeConversationMember(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V

    .line 380
    sget-object p6, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v0, Lcom/hornet/android/bus/events/ChatUpdatedMemberEvent;

    invoke-virtual {p3}, Lcom/hornet/android/models/net/conversation/ConversationMessages;->getMember()Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/hornet/android/bus/events/ChatUpdatedMemberEvent;-><init>(JLcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V

    check-cast v0, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p6, v0}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    if-lt p4, v8, :cond_5

    .line 382
    sget-object p3, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance p6, Lcom/hornet/android/bus/events/ChatAddedMessagesEvent;

    invoke-direct {p6, p1, p2, p5, p4}, Lcom/hornet/android/bus/events/ChatAddedMessagesEvent;-><init>(JII)V

    check-cast p6, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p3, p6}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    :cond_5
    return-void
.end method

.method private final processNewPermissionRequestMessage(Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;)V
    .locals 4

    .line 956
    check-cast p1, Lcom/hornet/android/models/net/conversation/Message;

    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->getOtherMemberId(Lcom/hornet/android/models/net/conversation/Message;)J

    move-result-wide v0

    .line 957
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->isOwn(Lcom/hornet/android/models/net/conversation/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 958
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {p1, v0, v1}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationMember(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 959
    sget-object v2, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->PENDING:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    invoke-virtual {p1, v2}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->setPrivatePhotosAccess(Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;)V

    .line 960
    sget-object v2, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v3, Lcom/hornet/android/bus/events/ChatUpdatedMemberEvent;

    invoke-direct {v3, v0, v1, p1}, Lcom/hornet/android/bus/events/ChatUpdatedMemberEvent;-><init>(JLcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V

    check-cast v3, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v2, v3}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    :cond_0
    return-void
.end method

.method private final processNewPermissionResponseMessage(Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;)V
    .locals 8

    .line 923
    move-object v0, p1

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    invoke-direct {p0, v0}, Lcom/hornet/android/chat/ChatsInteractor;->getOtherMemberId(Lcom/hornet/android/models/net/conversation/Message;)J

    move-result-wide v1

    .line 924
    iget-object v3, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v3, v1, v2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationMember(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 926
    invoke-direct {p0, v0}, Lcom/hornet/android/chat/ChatsInteractor;->isOwn(Lcom/hornet/android/models/net/conversation/Message;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 927
    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;->data:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;->permission:Lcom/hornet/android/models/net/conversation/PermissionResponseData;

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/PermissionResponseData;->state:Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;

    sget-object v5, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->GRANTED:Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;

    if-ne p1, v5, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3, p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->setHasAccessToMyPrivatePhotos(Z)V

    goto :goto_2

    .line 929
    :cond_2
    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;->data:Ljava/lang/Object;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast p1, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;->permission:Lcom/hornet/android/models/net/conversation/PermissionResponseData;

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/PermissionResponseData;->state:Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;

    sget-object v5, Lcom/hornet/android/chat/ChatsInteractor$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->ordinal()I

    move-result p1

    aget p1, v5, p1

    packed-switch p1, :pswitch_data_0

    .line 931
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->REJECTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    goto :goto_1

    .line 930
    :pswitch_1
    sget-object p1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    .line 931
    :goto_1
    invoke-virtual {v3, p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->setPrivatePhotosAccess(Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;)V

    .line 934
    :goto_2
    sget-object p1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v5, Lcom/hornet/android/bus/events/ChatUpdatedMemberEvent;

    invoke-direct {v5, v1, v2, v3}, Lcom/hornet/android/bus/events/ChatUpdatedMemberEvent;-><init>(JLcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V

    check-cast v5, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p1, v5}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 936
    :cond_4
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {p1, v1, v2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationItems(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    check-cast v3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 938
    instance-of v6, v3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v6, :cond_7

    .line 939
    invoke-direct {p0, v0}, Lcom/hornet/android/chat/ChatsInteractor;->isOwn(Lcom/hornet/android/models/net/conversation/Message;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 940
    check-cast v3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {v3}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v6

    instance-of v6, v6, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/hornet/android/chat/ChatsInteractor;->isOwn(Lcom/hornet/android/models/net/conversation/Message;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 942
    sget-object v3, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v6, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    sget-object v7, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_PRIVATE_PHOTOS_CTA_AVAILABILITY:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-direct {v6, v1, v2, v4, v7}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;-><init>(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    check-cast v6, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v3, v6}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    goto :goto_4

    .line 943
    :cond_5
    invoke-virtual {v3}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v6

    instance-of v6, v6, Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/hornet/android/chat/ChatsInteractor;->isOwn(Lcom/hornet/android/models/net/conversation/Message;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 945
    sget-object v3, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v6, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    sget-object v7, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_PRIVATE_PHOTOS_CTA_AVAILABILITY:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-direct {v6, v1, v2, v4, v7}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;-><init>(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    check-cast v6, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v3, v6}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    goto :goto_4

    .line 947
    :cond_6
    check-cast v3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {v3}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v6

    instance-of v6, v6, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/hornet/android/chat/ChatsInteractor;->isOwn(Lcom/hornet/android/models/net/conversation/Message;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 949
    sget-object v3, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v6, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    sget-object v7, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_PRIVATE_PHOTOS_CTA_AVAILABILITY:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-direct {v6, v1, v2, v4, v7}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;-><init>(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    check-cast v6, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v3, v6}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    :cond_7
    :goto_4
    move v4, v5

    goto :goto_3

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic removeConversationLocally$default(Lcom/hornet/android/chat/ChatsInteractor;JZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1002
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hornet/android/chat/ChatsInteractor;->removeConversationLocally(JZ)I

    move-result p0

    return p0
.end method

.method private final replaceConversationList(Lcom/hornet/android/models/net/conversation/ConversationList;)I
    .locals 4

    .line 506
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    .line 507
    iget-object v1, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 508
    iget-object v2, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 509
    iget-object v2, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 511
    :cond_0
    iget-object v2, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 512
    iget p1, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->unreadCount:I

    iput p1, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->unreadCount:I

    .line 515
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {p1}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object p1

    iget p1, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->unreadCount:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->setUnreadCount(I)V

    return v1
.end method

.method public static bridge synthetic sendMessage$default(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Message;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 774
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/chat/ChatsInteractor;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sendPhotoMessage$default(Lcom/hornet/android/chat/ChatsInteractor;Ljava/io/File;Lcom/hornet/android/models/net/conversation/SharePhotoMessage;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 855
    check-cast p3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hornet/android/chat/ChatsInteractor;->sendPhotoMessage(Ljava/io/File;Lcom/hornet/android/models/net/conversation/SharePhotoMessage;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final setFirstConversationsListPageFetched(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->isFirstConversationsListPageFetched:Z

    return-void
.end method

.method private final subscribePubNub()V
    .locals 5

    .line 732
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->pubnub:Lcom/pubnub/api/PubNub;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 733
    monitor-enter p0

    .line 734
    :try_start_0
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->pubnub:Lcom/pubnub/api/PubNub;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v2, "HornetApp"

    const-string v3, "Configuring new PubNub instance"

    .line 735
    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 736
    new-instance v0, Lcom/pubnub/api/PNConfiguration;

    invoke-direct {v0}, Lcom/pubnub/api/PNConfiguration;-><init>()V

    .line 737
    sget-object v2, Lcom/hornet/android/chat/ChatsInteractor;->PUBNUB_PUBLISH_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/pubnub/api/PNConfiguration;->setPublishKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 738
    sget-object v2, Lcom/hornet/android/chat/ChatsInteractor;->PUBNUB_SUBSCRIBE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/pubnub/api/PNConfiguration;->setSubscribeKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 739
    sget-object v2, Lcom/hornet/android/chat/ChatsInteractor;->PUBNUB_SECRET_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/pubnub/api/PNConfiguration;->setSecretKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 740
    iget-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/pubnub/api/PNConfiguration;->setUuid(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 741
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PNConfiguration;->setSecure(Z)Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 742
    sget-object v2, Lcom/pubnub/api/enums/PNReconnectionPolicy;->EXPONENTIAL:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    invoke-virtual {v0, v2}, Lcom/pubnub/api/PNConfiguration;->setReconnectionPolicy(Lcom/pubnub/api/enums/PNReconnectionPolicy;)Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    const/4 v2, -0x1

    .line 743
    invoke-virtual {v0, v2}, Lcom/pubnub/api/PNConfiguration;->setMaximumReconnectionRetries(I)Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    const/16 v2, 0xc

    .line 744
    invoke-virtual {v0, v2}, Lcom/pubnub/api/PNConfiguration;->setConnectTimeout(I)Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 745
    sget-object v2, Lcom/hornet/android/chat/ChatsInteractor;->PUBNUB_LOG_VERBOSITY:Lcom/pubnub/api/enums/PNLogVerbosity;

    invoke-virtual {v0, v2}, Lcom/pubnub/api/PNConfiguration;->setLogVerbosity(Lcom/pubnub/api/enums/PNLogVerbosity;)Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 746
    new-instance v2, Lcom/pubnub/api/PubNub;

    invoke-direct {v2, v0}, Lcom/pubnub/api/PubNub;-><init>(Lcom/pubnub/api/PNConfiguration;)V

    iput-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor;->pubnub:Lcom/pubnub/api/PubNub;

    .line 747
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->pubnub:Lcom/pubnub/api/PubNub;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor;->pubnubCallback:Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;

    check-cast v2, Lcom/pubnub/api/callbacks/SubscribeCallback;

    invoke-virtual {v0, v2}, Lcom/pubnub/api/PubNub;->addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V

    .line 749
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 751
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hornet/android/chat/ChatsInteractor;->messagesChannel:Lcom/hornet/android/models/net/conversation/Channel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/conversation/Channel;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor;->notificationsChannel:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 752
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    if-eqz v1, :cond_8

    .line 753
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor;->pubnub:Lcom/pubnub/api/PubNub;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getSubscribedChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 754
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor;->pubnub:Lcom/pubnub/api/PubNub;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getSubscribedChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_6
    :try_start_1
    const-string v1, "HornetApp"

    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscribing PubNub channels: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor;->pubnub:Lcom/pubnub/api/PubNub;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 758
    :cond_7
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->subscribe()Lcom/pubnub/api/builder/SubscribeBuilder;

    move-result-object v1

    .line 759
    invoke-virtual {v1, v0}, Lcom/pubnub/api/builder/SubscribeBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/SubscribeBuilder;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/pubnub/api/builder/SubscribeBuilder;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 762
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const-string v0, "HornetApp"

    const-string v1, "Subscribing no PubNub channels"

    .line 766
    invoke-static {v3, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final unsubscribePubNub()V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->pubnub:Lcom/pubnub/api/PubNub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor;->pubnubCallback:Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;

    check-cast v1, Lcom/pubnub/api/callbacks/SubscribeCallback;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNub;->removeListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->pubnub:Lcom/pubnub/api/PubNub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->unsubscribeAll()V

    :cond_1
    const/4 v0, 0x0

    .line 728
    check-cast v0, Lcom/pubnub/api/PubNub;

    iput-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->pubnub:Lcom/pubnub/api/PubNub;

    return-void
.end method

.method private final updateConversationList()V
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/hornet/android/chat/ChatsInteractor$updateConversationList$1;->INSTANCE:Lcom/hornet/android/chat/ChatsInteractor$updateConversationList$1;

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 704
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    sget-object v1, Lcom/hornet/android/bus/events/InboxChangedConversationListEvent;->INSTANCE:Lcom/hornet/android/bus/events/InboxChangedConversationListEvent;

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method

.method private final updateMembersValidationState(Lcom/hornet/android/models/net/response/AccountValidationNotification;)V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1099
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    .line 254
    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getSendingDisabledReason()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/hornet/android/models/net/response/AccountValidationNotification;->sendingDisabledReason:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    iget-boolean v2, p1, Lcom/hornet/android/models/net/response/AccountValidationNotification;->sendingDisabled:Z

    invoke-virtual {v1, v2}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->setSendingDisabled(Z)V

    goto :goto_0

    .line 258
    :cond_1
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v1, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;

    iget-boolean v2, p1, Lcom/hornet/android/models/net/response/AccountValidationNotification;->sendingDisabled:Z

    iget-object p1, p1, Lcom/hornet/android/models/net/response/AccountValidationNotification;->sendingDisabledReason:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;-><init>(ZLjava/lang/String;)V

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method

.method private final withAddedClientTransformations(Lcom/hornet/android/models/net/conversation/ConversationMessages;Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)Lkotlin/Pair;
    .locals 9
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationMessages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/ConversationMessages;",
            "Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
            ">;",
            "Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 396
    move-object v1, v0

    check-cast v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    .line 397
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 398
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages;->getMessages()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1110
    new-instance v3, Lcom/hornet/android/chat/ChatsInteractor$withAddedClientTransformations$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/hornet/android/chat/ChatsInteractor$withAddedClientTransformations$$inlined$sortedByDescending$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/models/net/conversation/MessageWrapper;

    .line 404
    new-instance v5, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    iget-object v4, v4, Lcom/hornet/android/models/net/conversation/MessageWrapper;->message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-direct {v5, v4}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;-><init>(Lcom/hornet/android/models/net/conversation/Message;)V

    .line 405
    invoke-virtual {v5}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v4

    instance-of v4, v4, Lcom/hornet/android/models/net/conversation/ChatMessage;

    if-eqz v4, :cond_0

    .line 406
    invoke-virtual {v5}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/models/net/conversation/ChatMessage;

    invoke-static {v4}, Lcom/hornet/android/chat/ChatsInteractorKt;->processEmojis(Lcom/hornet/android/models/net/conversation/ChatMessage;)Lcom/hornet/android/models/net/conversation/ChatMessage;

    .line 408
    :cond_0
    move-object v4, v5

    check-cast v4, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    invoke-virtual {p0, v1, v4}, Lcom/hornet/android/chat/ChatsInteractor;->itemsAreInDifferentDays(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 409
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;

    if-nez v1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {v1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    iget-object v1, v1, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-direct {v7, v1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;-><init>(Lorg/threeten/bp/ZonedDateTime;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 410
    :cond_2
    invoke-virtual {p0, v1, v4}, Lcom/hornet/android/chat/ChatsInteractor;->itemsAreInCluster(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_3

    .line 411
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v6, v1

    check-cast v6, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {v6}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v6

    .line 413
    invoke-virtual {v6}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v7

    sget-object v8, Lcom/hornet/android/chat/ChatsInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    .line 426
    invoke-virtual {v6}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    if-ne v1, p3, :cond_4

    .line 422
    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    move-object v3, v1

    .line 424
    :cond_4
    sget-object v1, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->MIDDLE_IN_CLUSTER:Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    goto :goto_1

    :pswitch_1
    if-ne v1, p3, :cond_5

    .line 416
    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    move-object v3, v1

    .line 418
    :cond_5
    sget-object v1, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->LAST_IN_CLUSTER:Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    .line 413
    :goto_1
    invoke-virtual {v6, v1}, Lcom/hornet/android/models/net/conversation/Message;->setMessageClusteringState(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    .line 429
    invoke-virtual {v5}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->FIRST_IN_CLUSTER:Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    invoke-virtual {v1, v6}, Lcom/hornet/android/models/net/conversation/Message;->setMessageClusteringState(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    .line 431
    :cond_6
    :goto_2
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto/16 :goto_0

    .line 434
    :cond_7
    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->getHasReachedEnd()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 435
    instance-of p1, v1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v0, :cond_9

    .line 437
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;

    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p3

    iget-object p3, p3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-direct {p2, p3}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;-><init>(Lorg/threeten/bp/ZonedDateTime;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_9
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic withAddedClientTransformations$default(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/ConversationMessages;Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 393
    check-cast p3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/chat/ChatsInteractor;->withAddedClientTransformations(Lcom/hornet/android/models/net/conversation/ConversationMessages;Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addMessage$app_betaRelease(Lcom/hornet/android/models/net/conversation/Message;)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;
    .locals 12
    .param p1    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;)",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->isOwn(Lcom/hornet/android/models/net/conversation/Message;)Z

    move-result v0

    .line 535
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->getOtherMemberId(Lcom/hornet/android/models/net/conversation/Message;)J

    move-result-wide v7

    .line 536
    new-instance v9, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-direct {v9, p1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;-><init>(Lcom/hornet/android/models/net/conversation/Message;)V

    .line 537
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, v7

    invoke-static/range {v1 .. v6}, Lcom/hornet/android/domain/chat/ConversationsRepository$DefaultImpls;->getNewestOnlineConversationItem$default(Lcom/hornet/android/domain/chat/ConversationsRepository;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    .line 539
    move-object v5, v9

    check-cast v5, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    invoke-virtual {p0, v5, v1}, Lcom/hornet/android/chat/ChatsInteractor;->itemsAreInDifferentDays(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 540
    :cond_0
    iget-object v5, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v5, v7, v8}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationItems(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const-string v5, "HornetApp"

    const-string v6, "adding day separator"

    .line 541
    invoke-static {v4, v5, v6}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v5, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    .line 544
    new-instance v6, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;

    invoke-virtual {v9}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v10

    iget-object v10, v10, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-direct {v6, v10}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;-><init>(Lorg/threeten/bp/ZonedDateTime;)V

    check-cast v6, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 542
    invoke-interface {v5, v7, v8, v6}, Lcom/hornet/android/domain/chat/ConversationsRepository;->prependOnlineConversationItem(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)I

    move-result v5

    const-string v6, "HornetApp"

    .line 545
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "day separator will be added at position "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v2

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v6, v10}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 546
    sget-object v6, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v10, Lcom/hornet/android/bus/events/ChatAddedMessageEvent;

    invoke-direct {v10, v7, v8, v5}, Lcom/hornet/android/bus/events/ChatAddedMessageEvent;-><init>(JI)V

    check-cast v10, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v6, v10}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 549
    :goto_0
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v5

    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 550
    iget-object v3, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    .line 552
    move-object v5, v9

    check-cast v5, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 550
    invoke-interface {v3, v7, v8, v5}, Lcom/hornet/android/domain/chat/ConversationsRepository;->prependOnlineConversationItem(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)I

    move-result v3

    const-string v5, "HornetApp"

    .line 553
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "prepended online message at "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 554
    sget-object v4, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v5, Lcom/hornet/android/bus/events/ChatAddedMessageEvent;

    invoke-direct {v5, v7, v8, v3}, Lcom/hornet/android/bus/events/ChatAddedMessageEvent;-><init>(JI)V

    check-cast v5, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v4, v5}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    if-nez v2, :cond_4

    .line 556
    invoke-direct {p0, v1, v9, v7, v8}, Lcom/hornet/android/chat/ChatsInteractor;->expandPossibleMessagesCluster(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;J)Z

    goto :goto_1

    .line 559
    :cond_3
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    .line 561
    move-object v2, v9

    check-cast v2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 559
    invoke-interface {v1, v7, v8, v2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->prependSendingConversationItem(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)V

    const-string v1, "HornetApp"

    const-string v2, "prepending sending message at 0"

    .line 562
    invoke-static {v4, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 563
    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v2, Lcom/hornet/android/bus/events/ChatAddedMessageEvent;

    invoke-direct {v2, v7, v8, v3}, Lcom/hornet/android/bus/events/ChatAddedMessageEvent;-><init>(JI)V

    check-cast v2, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v1, v2}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 566
    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v2, Lcom/hornet/android/bus/events/ChatNewMessageEvent;

    invoke-direct {v2, v7, v8, p1}, Lcom/hornet/android/bus/events/ChatNewMessageEvent;-><init>(JLcom/hornet/android/models/net/conversation/Message;)V

    check-cast v2, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v1, v2}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 568
    :cond_5
    invoke-direct {p0, p1, v7, v8, v0}, Lcom/hornet/android/chat/ChatsInteractor;->addMessageToConversationList(Lcom/hornet/android/models/net/conversation/Message;JZ)V

    return-object v9
.end method

.method public final fetchProfileForward(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Lio/reactivex/Completable;
    .locals 1
    .param p3    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;-><init>(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;J)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.create { com\u2026r(error)\n\t\t\t\t\t\t\t\t\t}))\n\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getClient()Lcom/hornet/android/net/HornetApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    return-object v0
.end method

.method public final getConversation(JII)Lio/reactivex/Completable;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/hornet/android/chat/ChatsInteractor;->getConversation$default(Lcom/hornet/android/chat/ChatsInteractor;JIIZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getConversation(JIIZ)Lio/reactivex/Completable;
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "HornetApp"

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatsInteractor.getConversation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    move v8, p5

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;-><init>(Lcom/hornet/android/chat/ChatsInteractor;JIZI)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.create { com\u2026ersationIsStale)\n\t\t\t}\n\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getConversationList(IIZ)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/chat/ConversationListFetchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "HornetApp"

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatsInteractor.getConversationList("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_0

    .line 181
    iget-boolean v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->isFirstConversationsListPageFetched:Z

    if-eqz v0, :cond_0

    .line 183
    new-instance p1, Lcom/hornet/android/chat/ConversationListFetchResult;

    .line 184
    iget-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 186
    iget-boolean v5, p0, Lcom/hornet/android/chat/ChatsInteractor;->isEndOfConversationListReached:Z

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 183
    invoke-direct/range {v1 .. v7}, Lcom/hornet/android/chat/ConversationListFetchResult;-><init>(Lcom/hornet/android/models/net/conversation/ConversationList;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(\n\t\t\t\t\tConver\u2026ConversationListReached))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationListSlow(IIZ)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    return-object v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->unreadCount:I

    return v0
.end method

.method public final initialize(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->notificationsChannel:Ljava/lang/String;

    .line 162
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isFirstConversationsListPageFetched()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->isFirstConversationsListPageFetched:Z

    return v0
.end method

.method public final isMessageOwn(Lcom/hornet/android/models/net/conversation/Message;)Z
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->isOwn(Lcom/hornet/android/models/net/conversation/Message;)Z

    move-result p1

    return p1
.end method

.method public final itemsAreInCluster(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)Z
    .locals 6
    .param p1    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    sget-object v0, Lcom/hornet/android/chat/ChatsInteractor$itemsAreInCluster$1;->INSTANCE:Lcom/hornet/android/chat/ChatsInteractor$itemsAreInCluster$1;

    if-eqz p1, :cond_0

    .line 474
    instance-of v1, p1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v1, :cond_0

    .line 475
    instance-of v1, p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {p1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/Message;->getRecipientId()J

    move-result-wide v1

    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/conversation/Message;->getRecipientId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v1

    sget-object v2, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v1

    sget-object v2, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/chat/ChatsInteractor$itemsAreInCluster$1;->invoke(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final itemsAreInDifferentDays(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)Z
    .locals 2
    .param p1    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    sget-object v0, Lcom/hornet/android/chat/ChatsInteractor$itemsAreInDifferentDays$1;->INSTANCE:Lcom/hornet/android/chat/ChatsInteractor$itemsAreInDifferentDays$1;

    if-eqz p1, :cond_0

    .line 454
    instance-of v1, p1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v1, :cond_0

    .line 455
    instance-of v1, p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v1, :cond_0

    .line 456
    check-cast p1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/chat/ChatsInteractor$itemsAreInDifferentDays$1;->invoke(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final markAllAsRead()Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 711
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->markAllAsRead()Lio/reactivex/Completable;

    move-result-object v0

    .line 712
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "client.markAllAsRead()\n\t\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    new-instance v1, Lcom/hornet/android/chat/ChatsInteractor$markAllAsRead$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/chat/ChatsInteractor$markAllAsRead$1;-><init>(Lcom/hornet/android/chat/ChatsInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 721
    sget-object v2, Lcom/hornet/android/chat/ChatsInteractor$markAllAsRead$2;->INSTANCE:Lcom/hornet/android/chat/ChatsInteractor$markAllAsRead$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 713
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    .line 978
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->pubnub:Lcom/pubnub/api/PubNub;

    if-nez v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getMessagesChannel()Lio/reactivex/Single;

    move-result-object v0

    .line 981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "client.messagesChannel\n\t\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    new-instance v1, Lcom/hornet/android/chat/ChatsInteractor$onResume$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/chat/ChatsInteractor$onResume$1;-><init>(Lcom/hornet/android/chat/ChatsInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 987
    sget-object v2, Lcom/hornet/android/chat/ChatsInteractor$onResume$2;->INSTANCE:Lcom/hornet/android/chat/ChatsInteractor$onResume$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 982
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final readConversation(J)Lio/reactivex/Completable;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 614
    :goto_1
    check-cast v1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    .line 615
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 616
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiClient;->markAsRead(J)Lio/reactivex/Completable;

    move-result-object v0

    .line 617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 618
    new-instance v2, Lcom/hornet/android/chat/ChatsInteractor$readConversation$$inlined$let$lambda$1;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/hornet/android/chat/ChatsInteractor$readConversation$$inlined$let$lambda$1;-><init>(Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;Lcom/hornet/android/chat/ChatsInteractor;J)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 625
    invoke-virtual {p1}, Lio/reactivex/Completable;->cache()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "client\n\t\t\t\t\t\t\t.markAsRea\u2026\n\t\t\t\t\t\t\t}\n\t\t\t\t\t\t\t.cache()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "conversationsRepository.\u2026\t\t}\n\t\t\t\t\t\t\t.cache()\n\t\t\t\t}"

    .line 614
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final readMessage(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageClientRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 631
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 632
    :goto_1
    move-object v3, v1

    check-cast v3, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    .line 633
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 635
    new-instance v1, Lcom/hornet/android/models/net/conversation/ReadReceiptMessage;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/hornet/android/models/net/conversation/ReadReceiptMessage;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiClient;->sendReadReceiptMessage(Lcom/hornet/android/models/net/conversation/ReadReceiptMessage;)Lio/reactivex/Completable;

    move-result-object v0

    .line 639
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 640
    new-instance v1, Lcom/hornet/android/chat/ChatsInteractor$readMessage$$inlined$let$lambda$1;

    move-object v2, v1

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/hornet/android/chat/ChatsInteractor$readMessage$$inlined$let$lambda$1;-><init>(Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;Lcom/hornet/android/chat/ChatsInteractor;JLjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 647
    invoke-virtual {p1}, Lio/reactivex/Completable;->cache()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "client\n\t\t\t\t\t\t\t.sendReadR\u2026\n\t\t\t\t\t\t\t}\n\t\t\t\t\t\t\t.cache()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "conversationsRepository.\u2026\t\t}\n\t\t\t\t\t\t\t.cache()\n\t\t\t\t}"

    .line 632
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeConversation(J)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 969
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiClient;->deleteConversation(J)Lio/reactivex/Completable;

    move-result-object v0

    .line 970
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 971
    new-instance v1, Lcom/hornet/android/chat/ChatsInteractor$removeConversation$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hornet/android/chat/ChatsInteractor$removeConversation$1;-><init>(Lcom/hornet/android/chat/ChatsInteractor;J)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 974
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "client.deleteConversatio\u2026false)\n\t\t\t\t}\n\t\t\t\t.cache()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeConversationLocally(JZ)I
    .locals 5

    .line 1004
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v0, p1, p2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->releaseConversation(J)I

    move-result v0

    .line 1005
    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v2, Lcom/hornet/android/bus/events/ChatRemovedMessagesEvent;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3, v0}, Lcom/hornet/android/bus/events/ChatRemovedMessagesEvent;-><init>(JII)V

    check-cast v2, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v1, v2}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 1008
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    .line 1012
    iget-object v1, v1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v1

    const-string v2, "conversationWrapper.conversation.profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v4, v1, p1

    if-nez v4, :cond_2

    .line 1013
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz p3, :cond_1

    .line 1015
    sget-object p1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    sget-object p2, Lcom/hornet/android/bus/events/InboxChangedConversationListEvent;->INSTANCE:Lcom/hornet/android/bus/events/InboxChangedConversationListEvent;

    check-cast p2, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    :cond_1
    return v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final resendMessage(Ljava/lang/Throwable;Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    sget-object v0, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    check-cast v0, Lorg/threeten/bp/ZoneId;

    invoke-static {v0}, Lorg/threeten/bp/ZonedDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    const-string v1, "ZonedDateTime.now(ZoneOffset.UTC)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    .line 895
    new-instance v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-direct {v0, p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;-><init>(Lcom/hornet/android/models/net/conversation/Message;)V

    .line 896
    new-instance v1, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;

    invoke-direct {v1, p0, v0}, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;-><init>(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)V

    .line 907
    instance-of v2, p1, Lcom/hornet/android/chat/PhotoUploadException;

    if-eqz v2, :cond_0

    .line 908
    check-cast p1, Lcom/hornet/android/chat/PhotoUploadException;

    invoke-virtual {p1}, Lcom/hornet/android/chat/PhotoUploadException;->getFile()Ljava/io/File;

    move-result-object p1

    move-object v2, p2

    check-cast v2, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    invoke-virtual {p0, p1, v2, v0}, Lcom/hornet/android/chat/ChatsInteractor;->sendPhotoMessage(Ljava/io/File;Lcom/hornet/android/models/net/conversation/SharePhotoMessage;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Lio/reactivex/Single;

    move-result-object p1

    .line 909
    new-instance v0, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$2;

    invoke-direct {v0, v1, p2}, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$2;-><init>(Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;Lcom/hornet/android/models/net/conversation/Message;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "sendPhotoMessage(error.f\u2026ionStart(message)\n\t\t\t\t\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 914
    invoke-virtual {p0, p2, p1}, Lcom/hornet/android/chat/ChatsInteractor;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 915
    new-instance v0, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$3;

    invoke-direct {v0, v1, p2}, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$3;-><init>(Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;Lcom/hornet/android/models/net/conversation/Message;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "sendMessage(message, isM\u2026ionStart(message)\n\t\t\t\t\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final sendMessage(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;
    .locals 3
    .param p1    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/hornet/android/chat/ChatsInteractor;->sendMessage$default(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Message;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessage(Lcom/hornet/android/models/net/conversation/Message;Z)Lio/reactivex/Single;
    .locals 3
    .param p1    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;Z)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sending message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiClient;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;

    move-result-object v0

    .line 777
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 778
    new-instance v1, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;-><init>(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Message;Z)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 797
    new-instance v0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;-><init>(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Message;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 839
    new-instance v0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$3;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$3;-><init>(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Message;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 852
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "client.sendMessage(messa\u2026false)\n\t\t\t\t}\n\t\t\t\t.cache()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final sendPhotoMessage(Ljava/io/File;Lcom/hornet/android/models/net/conversation/SharePhotoMessage;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/conversation/SharePhotoMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/hornet/android/models/net/conversation/SharePhotoMessage;",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "photoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiClient;->uploadPhoto(Ljava/io/File;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    .line 858
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 859
    new-instance v1, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$1;-><init>(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/SharePhotoMessage;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 865
    new-instance v1, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;-><init>(Lcom/hornet/android/chat/ChatsInteractor;Ljava/io/File;Lcom/hornet/android/models/net/conversation/SharePhotoMessage;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 882
    new-instance p3, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$3;

    invoke-direct {p3, p0, p2}, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$3;-><init>(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/SharePhotoMessage;)V

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 890
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "photoUpload\n\t\t\t\t.observe\u2026 true)\n\t\t\t\t}\n\t\t\t\t.cache()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setUnreadCount(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 147
    iget v0, p0, Lcom/hornet/android/chat/ChatsInteractor;->unreadCount:I

    if-eq v0, p1, :cond_0

    .line 149
    iput p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->unreadCount:I

    .line 150
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v1, Lcom/hornet/android/bus/events/ChatInboxUnreadCountChangedEvent;

    invoke-direct {v1, p1}, Lcom/hornet/android/bus/events/ChatInboxUnreadCountChangedEvent;-><init>(I)V

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    :cond_0
    return-void
.end method

.method public final syncWithMyProfileTotals(Lcom/hornet/android/models/net/response/Totals;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/response/Totals;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "totals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Totals;->getUnreadMessages()Ljava/lang/Integer;

    move-result-object v0

    .line 995
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Totals;->isReal()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->unreadCount:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 997
    iput-boolean p1, p0, Lcom/hornet/android/chat/ChatsInteractor;->isFirstConversationsListPageFetched:Z

    .line 998
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->setUnreadCount(I)V

    :cond_0
    return-void
.end method
