.class public final Lcom/hornet/android/onboarding/InterestsPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "InterestsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestsPresenter.kt\ncom/hornet/android/onboarding/InterestsPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1218#2:97\n1287#2,3:98\n630#2:101\n703#2,2:102\n1218#2:104\n1287#2,3:105\n*E\n*S KotlinDebug\n*F\n+ 1 InterestsPresenter.kt\ncom/hornet/android/onboarding/InterestsPresenter\n*L\n31#1:97\n31#1,3:98\n44#1:101\n44#1,2:102\n75#1:104\n75#1,3:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000bJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000bJ\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0006\u0010 \u001a\u00020\u001bR \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hornet/android/onboarding/InterestsPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/onboarding/InterestsView;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/onboarding/InterestsView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "hashtagInterests",
        "",
        "Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;",
        "getHashtagInterests",
        "()Ljava/util/List;",
        "setHashtagInterests",
        "(Ljava/util/List;)V",
        "profileUpdateWrapper",
        "Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;",
        "selectedHashtagInterests",
        "",
        "getSelectedHashtagInterests",
        "setSelectedHashtagInterests",
        "getView",
        "()Lcom/hornet/android/onboarding/InterestsView;",
        "getCurrentProfileUpdate",
        "Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;",
        "loadHashtagInterests",
        "",
        "onHashtagInterestDeselected",
        "interest",
        "onHashtagInterestSelected",
        "onViewCreated",
        "saveHashtagInterests",
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
.field public hashtagInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

.field public selectedHashtagInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/hornet/android/onboarding/InterestsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/onboarding/InterestsView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/onboarding/InterestsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->view:Lcom/hornet/android/onboarding/InterestsView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/onboarding/InterestsView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    sget-object p3, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p3, p2}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p3

    check-cast p3, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/onboarding/InterestsPresenter;-><init>(Lcom/hornet/android/onboarding/InterestsView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$getCurrentProfileUpdate(Lcom/hornet/android/onboarding/InterestsPresenter;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/hornet/android/onboarding/InterestsPresenter;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    invoke-direct {v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;->getProfileSelectiveUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v0

    const-string v1, "profileUpdateWrapper!!.profileSelectiveUpdate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getHashtagInterests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->hashtagInterests:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "hashtagInterests"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSelectedHashtagInterests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->selectedHashtagInterests:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "selectedHashtagInterests"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getView()Lcom/hornet/android/onboarding/InterestsView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->view:Lcom/hornet/android/onboarding/InterestsView;

    return-object v0
.end method

.method public final loadHashtagInterests()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->view:Lcom/hornet/android/onboarding/InterestsView;

    invoke-interface {v0}, Lcom/hornet/android/onboarding/InterestsView;->loadingHashtagInterests()V

    .line 50
    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getInterestsHashtags()Lio/reactivex/Single;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "client.interestsHashtags\u2026ainThread())\n\t\t\t\t.cache()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/hornet/android/onboarding/InterestsPresenter$loadHashtagInterests$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/onboarding/InterestsPresenter$loadHashtagInterests$1;-><init>(Lcom/hornet/android/onboarding/InterestsPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    new-instance v2, Lcom/hornet/android/onboarding/InterestsPresenter$loadHashtagInterests$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/onboarding/InterestsPresenter$loadHashtagInterests$2;-><init>(Lcom/hornet/android/onboarding/InterestsPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onHashtagInterestDeselected(Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;)V
    .locals 5
    .param p1    # Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->selectedHashtagInterests:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "selectedHashtagInterests"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    .line 44
    iget-object v3, v3, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;->title:Ljava/lang/String;

    iget-object v4, p1, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->selectedHashtagInterests:Ljava/util/List;

    .line 45
    iget-object p1, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->view:Lcom/hornet/android/onboarding/InterestsView;

    invoke-interface {p1}, Lcom/hornet/android/onboarding/InterestsView;->onSelectedHashtagInterestsChanged()V

    return-void
.end method

.method public final onHashtagInterestSelected(Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->selectedHashtagInterests:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "selectedHashtagInterests"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->view:Lcom/hornet/android/onboarding/InterestsView;

    invoke-interface {p1}, Lcom/hornet/android/onboarding/InterestsView;->onSelectedHashtagInterestsChanged()V

    return-void
.end method

.method public onViewCreated()V
    .locals 3

    .line 28
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    .line 29
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getInterests()Lcom/hornet/android/models/net/HashtagsListWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/hornet/android/models/net/HashtagsListWrapper;->hashtags:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper;

    .line 31
    iget-object v2, v2, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper;->hashtag:Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->selectedHashtagInterests:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsPresenter;->loadHashtagInterests()V

    .line 34
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->view:Lcom/hornet/android/onboarding/InterestsView;

    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getPrimaryPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hornet/android/onboarding/InterestsView;->setProfilePhoto(Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V

    :cond_2
    return-void
.end method

.method public final saveHashtagInterests()V
    .locals 5

    .line 73
    invoke-direct {p0}, Lcom/hornet/android/onboarding/InterestsPresenter;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v0

    const-string v1, "interests"

    .line 75
    iget-object v2, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->selectedHashtagInterests:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v3, "selectedHashtagInterests"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 106
    check-cast v4, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    .line 75
    iget-object v4, v4, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;->title:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 75
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/hornet/android/net/HornetApiClient;->updateProfile(Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;)Lio/reactivex/Single;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "client.updateProfile(it)\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/hornet/android/onboarding/InterestsPresenter$saveHashtagInterests$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/onboarding/InterestsPresenter$saveHashtagInterests$$inlined$let$lambda$1;-><init>(Lcom/hornet/android/onboarding/InterestsPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 89
    new-instance v2, Lcom/hornet/android/onboarding/InterestsPresenter$saveHashtagInterests$$inlined$let$lambda$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/onboarding/InterestsPresenter$saveHashtagInterests$$inlined$let$lambda$2;-><init>(Lcom/hornet/android/onboarding/InterestsPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public final setHashtagInterests(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->hashtagInterests:Ljava/util/List;

    return-void
.end method

.method public final setSelectedHashtagInterests(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/hornet/android/onboarding/InterestsPresenter;->selectedHashtagInterests:Ljava/util/List;

    return-void
.end method
