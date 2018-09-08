.class public final Lcom/hornet/android/chat/ChatInteractor;
.super Ljava/lang/Object;
.source "ChatInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatInteractor.kt\ncom/hornet/android/chat/ChatInteractor\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,172:1\n209#2:173\n*E\n*S KotlinDebug\n*F\n+ 1 ChatInteractor.kt\ncom/hornet/android/chat/ChatInteractor\n*L\n70#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0017J\u0008\u0010(\u001a\u0004\u0018\u00010)J\u001e\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u000fJ\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/J\u0012\u00101\u001a\u00020\u000f2\n\u00102\u001a\u0006\u0012\u0002\u0008\u000303J\u0012\u00104\u001a\u00020\u000f2\n\u00102\u001a\u0006\u0012\u0002\u0008\u000303J\u0006\u00105\u001a\u00020\"J\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002000/J \u00107\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u00108\u001a\u0002092\n\u00102\u001a\u0006\u0012\u0002\u0008\u000303J\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002000/J\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u0010<\u001a\u00020=J\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u0002000/2\n\u00102\u001a\u0006\u0012\u0002\u0008\u000303H\u0002J\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u0010@\u001a\u00020AJ\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u0010B\u001a\u00020CJ\u0014\u0010D\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u0010E\u001a\u00020FJ\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u0010H\u001a\u00020IJ\u0016\u0010J\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u0010K\u001a\u00020\u000fH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001b\u00a8\u0006L"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatInteractor;",
        "",
        "memberId",
        "",
        "profileId",
        "chatsInteractor",
        "Lcom/hornet/android/chat/ChatsInteractor;",
        "conversationsRepository",
        "Lcom/hornet/android/domain/chat/ConversationsRepository;",
        "(JJLcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/domain/chat/ConversationsRepository;)V",
        "getChatsInteractor",
        "()Lcom/hornet/android/chat/ChatsInteractor;",
        "getConversationsRepository",
        "()Lcom/hornet/android/domain/chat/ConversationsRepository;",
        "hasMemberGotAccessToMyPrivatePhotos",
        "",
        "getHasMemberGotAccessToMyPrivatePhotos",
        "()Ljava/lang/Boolean;",
        "hasReachedEndOfChat",
        "getHasReachedEndOfChat",
        "()Z",
        "isSendingDisabled",
        "itemsCount",
        "",
        "getItemsCount",
        "()I",
        "getMemberId",
        "()J",
        "privatePhotosAccess",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;",
        "getPrivatePhotosAccess",
        "()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;",
        "getProfileId",
        "fetchProfileForward",
        "Lio/reactivex/Completable;",
        "messageItem",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;",
        "getItem",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
        "position",
        "getMember",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;",
        "getMessages",
        "page",
        "perPage",
        "refresh",
        "grantPrivatePhotoAccess",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/models/net/conversation/MessageResponse;",
        "isMessageOwn",
        "message",
        "Lcom/hornet/android/models/net/conversation/Message;",
        "isMessageReceived",
        "markChatAsRead",
        "requestPrivatePhotoAccess",
        "resendMessage",
        "error",
        "",
        "revokePrivatePhotoAccess",
        "sendLocationMessage",
        "location",
        "Landroid/location/Location;",
        "sendMessage",
        "sendPhotoMessage",
        "photo",
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
        "photoFile",
        "Ljava/io/File;",
        "sendStickerMessage",
        "sticker",
        "Lcom/hornet/android/models/net/Sticker;",
        "sendTextMessage",
        "text",
        "",
        "togglePrivatePhotoAccess",
        "toGranted",
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
.field private final chatsInteractor:Lcom/hornet/android/chat/ChatsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memberId:J

.field private final profileId:J


# direct methods
.method public constructor <init>(JJLcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/domain/chat/ConversationsRepository;)V
    .locals 1
    .param p5    # Lcom/hornet/android/chat/ChatsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/hornet/android/domain/chat/ConversationsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatsInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    iput-wide p3, p0, Lcom/hornet/android/chat/ChatInteractor;->profileId:J

    iput-object p5, p0, Lcom/hornet/android/chat/ChatInteractor;->chatsInteractor:Lcom/hornet/android/chat/ChatsInteractor;

    iput-object p6, p0, Lcom/hornet/android/chat/ChatInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/domain/chat/ConversationsRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 22
    invoke-virtual {p5}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/chat/ChatInteractor;-><init>(JJLcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/domain/chat/ConversationsRepository;)V

    return-void
.end method

.method private final sendMessage(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;
    .locals 4
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

    .line 168
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->chatsInteractor:Lcom/hornet/android/chat/ChatsInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 169
    invoke-static {v0, p1, v1, v2, v3}, Lcom/hornet/android/chat/ChatsInteractor;->sendMessage$default(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Message;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final togglePrivatePhotoAccess(Z)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v6, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    .line 161
    iget-wide v1, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    .line 162
    iget-wide v3, p0, Lcom/hornet/android/chat/ChatInteractor;->profileId:J

    move-object v0, v6

    move v5, p1

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;-><init>(JJZ)V

    .line 164
    check-cast v6, Lcom/hornet/android/models/net/conversation/Message;

    invoke-direct {p0, v6}, Lcom/hornet/android/chat/ChatInteractor;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final fetchProfileForward(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Lio/reactivex/Completable;
    .locals 3
    .param p1    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->chatsInteractor:Lcom/hornet/android/chat/ChatsInteractor;

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/hornet/android/chat/ChatsInteractor;->fetchProfileForward(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->chatsInteractor:Lcom/hornet/android/chat/ChatsInteractor;

    return-object v0
.end method

.method public final getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    return-object v0
.end method

.method public final getHasMemberGotAccessToMyPrivatePhotos()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationMember(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getHasAccessToMyPrivatePhotos()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHasReachedEndOfChat()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationPagination(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->getHasReachedEnd()Z

    move-result v0

    return v0
.end method

.method public final getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationItems(J)Ljava/util/List;

    move-result-object v0

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    return-object p1

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", lastIndex: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final getItemsCount()I
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationItems(J)Ljava/util/List;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final getMember()Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationMember(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    move-result-object v0

    return-object v0
.end method

.method public final getMemberId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    return-wide v0
.end method

.method public final getMessages(IIZ)Lio/reactivex/Completable;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->chatsInteractor:Lcom/hornet/android/chat/ChatsInteractor;

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hornet/android/chat/ChatsInteractor;->getConversation(JIIZ)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getPrivatePhotosAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationMember(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getPrivatePhotosAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getProfileId()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/hornet/android/chat/ChatInteractor;->profileId:J

    return-wide v0
.end method

.method public final grantPrivatePhotoAccess()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, v0}, Lcom/hornet/android/chat/ChatInteractor;->togglePrivatePhotoAccess(Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
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

    .line 152
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->chatsInteractor:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {v0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->isMessageOwn(Lcom/hornet/android/models/net/conversation/Message;)Z

    move-result p1

    return p1
.end method

.method public final isMessageReceived(Lcom/hornet/android/models/net/conversation/Message;)Z
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

    .line 156
    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatInteractor;->isMessageOwn(Lcom/hornet/android/models/net/conversation/Message;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isSendingDisabled()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationMember(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->isSendingDisabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final markChatAsRead()Lio/reactivex/Completable;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->conversationsRepository:Lcom/hornet/android/domain/chat/ConversationsRepository;

    .line 68
    iget-wide v1, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    .line 69
    new-instance v3, Lcom/hornet/android/chat/ChatInteractor$markChatAsRead$lastMessage$1;

    invoke-direct {v3, p0}, Lcom/hornet/android/chat/ChatInteractor$markChatAsRead$lastMessage$1;-><init>(Lcom/hornet/android/chat/ChatInteractor;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-interface {v0, v1, v2, v3}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getNewestOnlineConversationItem(JLkotlin/jvm/functions/Function1;)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    check-cast v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Message;->getRealId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 73
    iget-object v2, p0, Lcom/hornet/android/chat/ChatInteractor;->chatsInteractor:Lcom/hornet/android/chat/ChatsInteractor;

    .line 74
    iget-wide v3, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    .line 76
    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/Message;->clientRef:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/hornet/android/chat/ChatsInteractor;->readMessage(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->chatsInteractor:Lcom/hornet/android/chat/ChatsInteractor;

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/chat/ChatsInteractor;->readConversation(J)Lio/reactivex/Completable;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final requestPrivatePhotoAccess()Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 129
    new-instance v9, Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;

    .line 130
    iget-wide v1, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    .line 131
    iget-wide v3, p0, Lcom/hornet/android/chat/ChatInteractor;->profileId:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    .line 129
    invoke-direct/range {v0 .. v8}, Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/hornet/android/models/net/conversation/Message;

    .line 128
    invoke-direct {p0, v9}, Lcom/hornet/android/chat/ChatInteractor;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final resendMessage(Ljava/lang/Throwable;Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;
    .locals 1
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

    .line 148
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor;->chatsInteractor:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/chat/ChatsInteractor;->resendMessage(Ljava/lang/Throwable;Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final revokePrivatePhotoAccess()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lcom/hornet/android/chat/ChatInteractor;->togglePrivatePhotoAccess(Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final sendLocationMessage(Landroid/location/Location;)Lio/reactivex/Single;
    .locals 11
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/hornet/android/models/net/conversation/LocationMessage;

    .line 94
    iget-wide v2, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    .line 95
    iget-wide v4, p0, Lcom/hornet/android/chat/ChatInteractor;->profileId:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v1, v0

    move-object v8, p1

    .line 93
    invoke-direct/range {v1 .. v10}, Lcom/hornet/android/models/net/conversation/LocationMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Landroid/location/Location;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    .line 92
    invoke-direct {p0, v0}, Lcom/hornet/android/chat/ChatInteractor;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final sendPhotoMessage(Lcom/hornet/android/models/net/photo/TempPhotoWrapper;)Lio/reactivex/Single;
    .locals 7
    .param p1    # Lcom/hornet/android/models/net/photo/TempPhotoWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    .line 102
    iget-wide v2, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    .line 103
    iget-wide v4, p0, Lcom/hornet/android/chat/ChatInteractor;->profileId:J

    move-object v1, v0

    move-object v6, p1

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;-><init>(JJLcom/hornet/android/models/net/photo/TempPhotoWrapper;)V

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    .line 100
    invoke-direct {p0, v0}, Lcom/hornet/android/chat/ChatInteractor;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final sendPhotoMessage(Ljava/io/File;)Lio/reactivex/Single;
    .locals 17
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "photoFile"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v2, v0, Lcom/hornet/android/chat/ChatInteractor;->chatsInteractor:Lcom/hornet/android/chat/ChatsInteractor;

    .line 138
    new-instance v1, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    .line 139
    iget-wide v5, v0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    .line 140
    iget-wide v7, v0, Lcom/hornet/android/chat/ChatInteractor;->profileId:J

    .line 141
    new-instance v9, Lcom/hornet/android/models/net/photo/TempPhotoWrapper;

    .line 142
    new-instance v4, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;

    .line 143
    new-instance v16, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;

    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v10, "photoFile.absolutePath"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v10, v16

    .line 143
    invoke-direct/range {v10 .. v15}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;-><init>(Ljava/lang/String;Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    move-object v10, v4

    move-object/from16 v13, v16

    .line 142
    invoke-direct/range {v10 .. v15}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;-><init>(JLcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-direct {v9, v4}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper;-><init>(Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;)V

    move-object v4, v1

    .line 138
    invoke-direct/range {v4 .. v9}, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;-><init>(JJLcom/hornet/android/models/net/photo/TempPhotoWrapper;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 136
    invoke-static/range {v2 .. v7}, Lcom/hornet/android/chat/ChatsInteractor;->sendPhotoMessage$default(Lcom/hornet/android/chat/ChatsInteractor;Ljava/io/File;Lcom/hornet/android/models/net/conversation/SharePhotoMessage;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public final sendStickerMessage(Lcom/hornet/android/models/net/Sticker;)Lio/reactivex/Single;
    .locals 7
    .param p1    # Lcom/hornet/android/models/net/Sticker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/Sticker;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/hornet/android/models/net/conversation/StickerMessage;

    .line 110
    iget-wide v2, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    .line 111
    iget-wide v4, p0, Lcom/hornet/android/chat/ChatInteractor;->profileId:J

    move-object v1, v0

    move-object v6, p1

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/models/net/conversation/StickerMessage;-><init>(JJLcom/hornet/android/models/net/Sticker;)V

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    .line 108
    invoke-direct {p0, v0}, Lcom/hornet/android/chat/ChatInteractor;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final sendTextMessage(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/hornet/android/models/net/conversation/ChatMessage;

    .line 85
    iget-wide v2, p0, Lcom/hornet/android/chat/ChatInteractor;->memberId:J

    .line 86
    iget-wide v4, p0, Lcom/hornet/android/chat/ChatInteractor;->profileId:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v1, v0

    move-object v8, p1

    .line 84
    invoke-direct/range {v1 .. v10}, Lcom/hornet/android/models/net/conversation/ChatMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-static {v0}, Lcom/hornet/android/chat/ChatsInteractorKt;->processEmojis(Lcom/hornet/android/models/net/conversation/ChatMessage;)Lcom/hornet/android/models/net/conversation/ChatMessage;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/conversation/Message;

    .line 83
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatInteractor;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
