.class final Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryShowPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/StoryShowPresenter;->fetchStoryDetails(Lio/reactivex/Single;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/Story;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "story",
        "Lcom/hornet/android/models/net/response/Story;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/StoryShowPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/hornet/android/models/net/response/Story;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;->invoke(Lcom/hornet/android/models/net/response/Story;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/Story;)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter;

    invoke-static {v0, p1}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->access$setStory$p(Lcom/hornet/android/discover/stories/StoryShowPresenter;Lcom/hornet/android/models/net/response/Story;)V

    .line 142
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getFeedPresenter()Lcom/hornet/android/discover/stories/StoryFeedPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/stories/StoryFeedPresenter;->setStoryDetailsLoaded$app_betaRelease(Z)V

    .line 143
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getView()Lcom/hornet/android/discover/stories/StoryShowView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/discover/stories/StoryShowView;->getOnStoryLoadedListener()Lcom/hornet/android/discover/stories/OnStoryLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hornet/android/discover/stories/OnStoryLoadedListener;->storyLoaded(Lcom/hornet/android/models/net/response/Story;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter;

    invoke-static {v0, p1}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->access$setStoryUrl(Lcom/hornet/android/discover/stories/StoryShowPresenter;Lcom/hornet/android/models/net/response/Story;)V

    .line 145
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter;

    invoke-static {v0, p1}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->access$bindStoryToView(Lcom/hornet/android/discover/stories/StoryShowPresenter;Lcom/hornet/android/models/net/response/Story;)V

    .line 146
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/hornet/android/net/HornetApiClient;->trackStoryView(J)Lio/reactivex/Completable;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->subscribeAndIgnore(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 149
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getStoryInteractor()Lcom/hornet/android/discover/stories/StoryInteractor;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter;

    invoke-virtual {v2}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getView()Lcom/hornet/android/discover/stories/StoryShowView;

    move-result-object v2

    invoke-interface {v2}, Lcom/hornet/android/discover/stories/StoryShowView;->getFollowersPreviewCount()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/hornet/android/discover/stories/StoryInteractor;->getStoryFollowersPreview(Lcom/hornet/android/models/net/response/Story;I)Lio/reactivex/Single;

    move-result-object p1

    .line 151
    new-instance v1, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1$1;-><init>(Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 154
    sget-object v2, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1$2;->INSTANCE:Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-static {p1, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
