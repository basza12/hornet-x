.class final Lcom/hornet/android/chat/InboxListPresenter$getConversationList$1;
.super Ljava/lang/Object;
.source "InboxListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/InboxListPresenter;->getConversationList(IIZ)V
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
        "Lcom/hornet/android/chat/ConversationListFetchResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxListPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxListPresenter.kt\ncom/hornet/android/chat/InboxListPresenter$getConversationList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n1491#2,2:300\n*E\n*S KotlinDebug\n*F\n+ 1 InboxListPresenter.kt\ncom/hornet/android/chat/InboxListPresenter$getConversationList$1\n*L\n211#1,2:300\n*E\n"
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
        "fetchResult",
        "Lcom/hornet/android/chat/ConversationListFetchResult;",
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


# static fields
.field public static final INSTANCE:Lcom/hornet/android/chat/InboxListPresenter$getConversationList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$1;

    invoke-direct {v0}, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$1;-><init>()V

    sput-object v0, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$1;->INSTANCE:Lcom/hornet/android/chat/InboxListPresenter$getConversationList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hornet/android/chat/ConversationListFetchResult;)V
    .locals 9

    const-string v0, "HornetApp"

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetched "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ConversationListFetchResult;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v2

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " conversations, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "first = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Lcom/hornet/android/chat/ConversationListFetchResult;->getFirstPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "removed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Lcom/hornet/android/chat/ConversationListFetchResult;->getRemovedCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "reached end = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Lcom/hornet/android/chat/ConversationListFetchResult;->isEndOfConversationListReached()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 206
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/hornet/android/chat/ConversationListFetchResult;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object p1

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    .line 212
    iget-object v1, v0, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object v1

    .line 214
    iget-object v3, v1, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->type:Ljava/lang/String;

    const-string v4, "web_view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v0

    const-string v3, "cw.conversation.profile"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->isBroadcastProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, v1, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->data:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hornet/android/models/net/conversation/WebViewData;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/hornet/android/models/net/conversation/WebViewData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hornet/android/models/net/conversation/WebViewData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 217
    :goto_1
    sget-object v1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v4, Lcom/hornet/android/analytics/EventIn$Chats$BroadcastMessageReceived;

    new-array v5, v2, [Lkotlin/Pair;

    const/4 v6, 0x0

    .line 218
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getCampaignId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/analytics/ParameterType;

    if-eqz v0, :cond_3

    const-string v8, "campaignId"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    invoke-static {v7, v8}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 219
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getAdvertiserId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/analytics/ParameterType;

    if-eqz v0, :cond_4

    const-string v8, "advertiserId"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    invoke-static {v7, v8}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 220
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getBroadcastId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/analytics/ParameterType;

    if-eqz v0, :cond_5

    const-string v3, "broadcastId"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v7, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v6

    .line 217
    invoke-direct {v4, v5}, Lcom/hornet/android/analytics/EventIn$Chats$BroadcastMessageReceived;-><init>([Lkotlin/Pair;)V

    check-cast v4, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v1, v4}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/hornet/android/chat/ConversationListFetchResult;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$1;->accept(Lcom/hornet/android/chat/ConversationListFetchResult;)V

    return-void
.end method
