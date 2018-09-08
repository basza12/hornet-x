.class final Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$1;
.super Ljava/lang/Object;
.source "MembersIndexInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->getMemberIds(I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMembersIndexInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembersIndexInteractor.kt\ncom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1218#2:154\n1287#2,3:155\n*E\n*S KotlinDebug\n*F\n+ 1 MembersIndexInteractor.kt\ncom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$1\n*L\n32#1:154\n32#1,3:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;",
        "result",
        "Lcom/hornet/android/chat/ConversationListFetchResult;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$1;

    invoke-direct {v0}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$1;-><init>()V

    sput-object v0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$1;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hornet/android/chat/ConversationListFetchResult;)Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;
    .locals 5
    .param p1    # Lcom/hornet/android/chat/ConversationListFetchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;

    .line 32
    invoke-virtual {p1}, Lcom/hornet/android/chat/ConversationListFetchResult;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v1

    iget-object v1, v1, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 156
    check-cast v3, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    .line 33
    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {v3}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v3

    const-string v4, "cw.conversation.profile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lcom/hornet/android/chat/ConversationListFetchResult;->isEndOfConversationListReached()Z

    move-result p1

    .line 31
    invoke-direct {v0, v2, p1}, Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/hornet/android/chat/ConversationListFetchResult;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$1;->apply(Lcom/hornet/android/chat/ConversationListFetchResult;)Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;

    move-result-object p1

    return-object p1
.end method
