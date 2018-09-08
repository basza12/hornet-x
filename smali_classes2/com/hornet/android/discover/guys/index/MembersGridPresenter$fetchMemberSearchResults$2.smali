.class final Lcom/hornet/android/discover/guys/index/MembersGridPresenter$fetchMemberSearchResults$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MembersGridPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->fetchMemberSearchResults(Lio/reactivex/Single;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/discover/guys/index/MembersFetchResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMembersGridPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembersGridPresenter.kt\ncom/hornet/android/discover/guys/index/MembersGridPresenter$fetchMemberSearchResults$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1491#2,2:256\n1426#2,4:258\n*E\n*S KotlinDebug\n*F\n+ 1 MembersGridPresenter.kt\ncom/hornet/android/discover/guys/index/MembersGridPresenter$fetchMemberSearchResults$2\n*L\n134#1,2:256\n143#1,4:258\n*E\n"
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
        "result",
        "Lcom/hornet/android/discover/guys/index/MembersFetchResult;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/MembersGridPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$fetchMemberSearchResults$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/hornet/android/discover/guys/index/MembersFetchResult;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$fetchMemberSearchResults$2;->invoke(Lcom/hornet/android/discover/guys/index/MembersFetchResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/discover/guys/index/MembersFetchResult;)V
    .locals 11

    .line 126
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$fetchMemberSearchResults$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->getView()Lcom/hornet/android/discover/guys/index/MembersGridView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersFetchResult;->getMembers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hornet/android/discover/guys/index/MembersGridView;->onMembersLoadSuccess(Ljava/util/List;)V

    .line 127
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersFetchResult;->isEndOfMembersListReached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$fetchMemberSearchResults$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    invoke-static {v0, v1}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->access$setHasMorePages$p(Lcom/hornet/android/discover/guys/index/MembersGridPresenter;Z)V

    .line 129
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$fetchMemberSearchResults$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->getView()Lcom/hornet/android/discover/guys/index/MembersGridView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/discover/guys/index/MembersGridView;->onReachedEndOfGrid()V

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersFetchResult;->getMembers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    .line 135
    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getDistance()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 137
    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getDistance()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v4, v4

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v3, v4

    goto :goto_0

    .line 141
    :cond_2
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v4, Lcom/hornet/android/analytics/EventIn$Guys$Loaded;

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "page"

    iget-object v7, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$fetchMemberSearchResults$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    invoke-virtual {v7}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->getPage()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "count"

    .line 142
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersFetchResult;->getMembers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    const-string v7, "online_count"

    .line 143
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersFetchResult;->getMembers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 258
    instance-of v8, p1, Ljava/util/Collection;

    if-eqz v8, :cond_3

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    .line 260
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x0

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    .line 143
    invoke-virtual {v9}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getStatusIcon()Lcom/hornet/android/entities/discover/guys/StatusIcon;

    move-result-object v9

    sget-object v10, Lcom/hornet/android/entities/discover/guys/StatusIcon;->ONLINE:Lcom/hornet/android/entities/discover/guys/StatusIcon;

    invoke-virtual {v9, v10}, Lcom/hornet/android/entities/discover/guys/StatusIcon;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 261
    :cond_5
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 143
    invoke-static {v7, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x3

    const-string v6, "screen"

    .line 144
    iget-object v7, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$fetchMemberSearchResults$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    invoke-virtual {v7}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->getView()Lcom/hornet/android/discover/guys/index/MembersGridView;

    move-result-object v7

    invoke-interface {v7}, Lcom/hornet/android/discover/guys/index/MembersGridView;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, p1

    const/4 p1, 0x4

    .line 145
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getAverageGridDistance()Lcom/hornet/android/analytics/ParameterType$IntType;

    move-result-object v6

    check-cast v6, Lcom/hornet/android/analytics/ParameterType;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    div-int v1, v3, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, p1

    .line 141
    invoke-direct {v4, v5}, Lcom/hornet/android/analytics/EventIn$Guys$Loaded;-><init>([Lkotlin/Pair;)V

    check-cast v4, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v4}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method
