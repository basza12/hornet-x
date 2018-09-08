.class public final Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;
.super Ljava/lang/Object;
.source "ConversationsRepositoryImpl.kt"

# interfaces
.implements Lcom/hornet/android/domain/chat/ConversationsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationsRepositoryImpl.kt\ncom/hornet/android/repositories/chat/ConversationsRepositoryImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n71#2,9:201\n147#2,2:210\n80#2:212\n228#3,2:213\n286#3,7:215\n286#3,7:222\n313#3,7:229\n286#3,7:236\n313#3,7:243\n286#3,7:250\n313#3,7:257\n*E\n*S KotlinDebug\n*F\n+ 1 ConversationsRepositoryImpl.kt\ncom/hornet/android/repositories/chat/ConversationsRepositoryImpl\n*L\n31#1,9:201\n31#1,2:210\n31#1:212\n47#1,2:213\n67#1,7:215\n115#1,7:222\n122#1,7:229\n134#1,7:236\n141#1,7:243\n152#1,7:250\n159#1,7:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001*B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0005H\u0002J \u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u00052\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fH\u0016J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0018\u0010#\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0018\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u001e\u0010&\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0019H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;",
        "Lcom/hornet/android/domain/chat/ConversationsRepository;",
        "()V",
        "conversationItemsLruCache",
        "Landroid/support/v4/util/LruCache;",
        "",
        "Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;",
        "conversationList",
        "Lcom/hornet/android/models/net/conversation/ConversationList;",
        "getConversationList",
        "()Lcom/hornet/android/models/net/conversation/ConversationList;",
        "appendConversationItems",
        "",
        "memberId",
        "conversationItems",
        "",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
        "ensureConversationData",
        "",
        "findConversationItemPosition",
        "conversationItem",
        "directionHint",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;",
        "getConversationItems",
        "getConversationMember",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;",
        "getConversationMembers",
        "getConversationPagination",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;",
        "getNewestOnlineConversationItem",
        "predicate",
        "Lkotlin/Function1;",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;",
        "",
        "prependOnlineConversationItem",
        "prependSendingConversationItem",
        "releaseConversation",
        "removeConversationItem",
        "replaceAllConversationItems",
        "newConversationItems",
        "storeConversationMember",
        "member",
        "ConversationData",
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
.field public static final INSTANCE:Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;

.field private static final conversationItemsLruCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;",
            ">;"
        }
    .end annotation
.end field

.field private static final conversationList:Lcom/hornet/android/models/net/conversation/ConversationList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;

    invoke-direct {v0}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;-><init>()V

    sput-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;

    .line 19
    new-instance v0, Landroid/support/v4/util/LruCache;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    .line 24
    new-instance v0, Lcom/hornet/android/models/net/conversation/ConversationList;

    invoke-direct {v0}, Lcom/hornet/android/models/net/conversation/ConversationList;-><init>()V

    sput-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationList:Lcom/hornet/android/models/net/conversation/ConversationList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ensureConversationData(J)V
    .locals 2

    .line 188
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-direct {p2}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public appendConversationItems(JLjava/util/List;)I
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
            ">;)I"
        }
    .end annotation

    const-string v0, "conversationItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->ensureConversationData(J)V

    .line 56
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object p1

    .line 58
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 59
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return p2
.end method

.method public findConversationItemPosition(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;)I
    .locals 4
    .param p3    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionHint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->ensureConversationData(J)V

    .line 111
    instance-of v0, p3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 112
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    .line 235
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 121
    :pswitch_0
    sget-object p4, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 230
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 231
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 123
    instance-of p4, p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz p4, :cond_1

    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    move-object p4, p3

    check-cast p4, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {p4}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 232
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto/16 :goto_8

    .line 114
    :pswitch_1
    sget-object p4, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 224
    check-cast p4, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 116
    instance-of v0, p4, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v0, :cond_2

    check-cast p4, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {p4}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p4

    move-object v0, p3

    check-cast v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_3

    :goto_3
    move v1, p2

    goto/16 :goto_8

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 130
    :cond_4
    instance-of v0, p3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;

    if-eqz v0, :cond_9

    .line 131
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_1

    .line 249
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 140
    :pswitch_2
    sget-object p4, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 244
    :cond_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 245
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 142
    instance-of p4, p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;

    if-eqz p4, :cond_6

    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object p2

    move-object p4, p3

    check-cast p4, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;

    invoke-virtual {p4}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_5

    .line 246
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto/16 :goto_8

    .line 133
    :pswitch_3
    sget-object p4, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 238
    check-cast p4, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 135
    instance-of v0, p4, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;

    if-eqz v0, :cond_7

    check-cast p4, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;

    invoke-virtual {p4}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object p4

    move-object v0, p3

    check-cast v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;

    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const/4 p4, 0x1

    goto :goto_6

    :cond_7
    const/4 p4, 0x0

    :goto_6
    if-eqz p4, :cond_8

    goto/16 :goto_3

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 148
    :cond_9
    instance-of p3, p3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$UnreadMessagesSeparatorItem;

    if-eqz p3, :cond_d

    .line 149
    sget-object p3, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p4}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->ordinal()I

    move-result p4

    aget p3, p3, p4

    packed-switch p3, :pswitch_data_2

    .line 263
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    const/4 p3, 0x5

    const-string p4, "HornetApp"

    const-string v0, "Searching unread messages separator from oldest messages is not the best idea"

    .line 157
    invoke-static {p3, p4, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object p3, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 258
    :cond_a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 259
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 160
    instance-of p2, p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$UnreadMessagesSeparatorItem;

    if-eqz p2, :cond_a

    .line 260
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_8

    .line 151
    :pswitch_5
    sget-object p3, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 252
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 153
    instance-of p2, p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$UnreadMessagesSeparatorItem;

    if-eqz p2, :cond_b

    move v1, v2

    goto :goto_8

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return v1

    .line 149
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getConversationItems(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->ensureConversationData(J)V

    .line 41
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationList:Lcom/hornet/android/models/net/conversation/ConversationList;

    return-object v0
.end method

.method public getConversationMember(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getMember()Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getConversationMembers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    const-string v1, "conversationItemsLruCache.snapshot()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 210
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {v2}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getMember()Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 209
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getConversationPagination(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->ensureConversationData(J)V

    .line 170
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getPagination()Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;

    move-result-object p1

    return-object p1
.end method

.method public getNewestOnlineConversationItem(JLkotlin/jvm/functions/Function1;)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
    .locals 3
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->ensureConversationData(J)V

    .line 46
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 48
    instance-of v1, v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {v1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v1

    sget-object v2, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 214
    :goto_1
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    return-object p2
.end method

.method public prependOnlineConversationItem(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)I
    .locals 7
    .param p3    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->ensureConversationData(J)V

    .line 66
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {v0}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 217
    check-cast v3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 68
    instance-of v5, v3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {v5}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v5

    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 69
    :cond_0
    instance-of v5, v3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;

    if-nez v5, :cond_2

    .line 70
    instance-of v3, v3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$UnreadMessagesSeparatorItem;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v4, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    .line 75
    :goto_4
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1
.end method

.method public prependSendingConversationItem(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)V
    .locals 1
    .param p3    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->ensureConversationData(J)V

    .line 81
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public releaseConversation(J)I
    .locals 1

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->ensureConversationData(J)V

    .line 175
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    .line 176
    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getPagination()Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;

    move-result-object p2

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p2, v0}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->setHasReachedEnd(Z)V

    const/4 v0, 0x0

    .line 178
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->setPrevious(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object p1

    .line 181
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 182
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return p2
.end method

.method public removeConversationItem(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)I
    .locals 1
    .param p3    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->ensureConversationData(J)V

    .line 89
    sget-object v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_NEWEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    .line 86
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->findConversationItemPosition(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 91
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object p1

    .line 92
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return p3
.end method

.method public replaceAllConversationItems(JLjava/util/List;)I
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
            ">;)I"
        }
    .end annotation

    const-string v0, "newConversationItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->ensureConversationData(J)V

    .line 99
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->getConversationItems()Ljava/util/List;

    move-result-object p1

    .line 101
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 102
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 103
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return v0
.end method

.method public storeConversationMember(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V
    .locals 3
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->ensureConversationData(J)V

    .line 36
    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;->conversationItemsLruCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;

    invoke-virtual {v0, p1}, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->setMember(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V

    return-void
.end method
