.class final Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/domain/discover/stories/StoryListId;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "newStoryListId",
        "Lcom/hornet/android/domain/discover/stories/StoryListId;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/hornet/android/domain/discover/stories/StoryListId;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$1;->invoke(Lcom/hornet/android/domain/discover/stories/StoryListId;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/domain/discover/stories/StoryListId;)V
    .locals 10

    .line 57
    sget-object v0, Lcom/hornet/android/domain/discover/stories/StoryListId$TopStories;->INSTANCE:Lcom/hornet/android/domain/discover/stories/StoryListId$TopStories;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;->INSTANCE:Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getCurrentStoryListId()Lcom/hornet/android/domain/discover/stories/StoryListId;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getCurrentStoryListId()Lcom/hornet/android/domain/discover/stories/StoryListId;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-static {v2, p1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->access$setCurrentStoryListId$p(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;Lcom/hornet/android/domain/discover/stories/StoryListId;)V

    .line 62
    iget-object v2, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    new-instance v9, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;

    iget-object v3, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {v3}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/stories/StoryListId;Lcom/hornet/android/domain/discover/stories/StoriesRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v9}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->access$setStoriesIndexInteractor$p(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;)V

    if-eqz v0, :cond_3

    .line 64
    iget-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getView()Lcom/hornet/android/discover/stories/index/StoriesListView;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/hornet/android/discover/stories/index/StoriesListView;->setRefreshingIndicator(Z)V

    .line 65
    iget-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getView()Lcom/hornet/android/discover/stories/index/StoriesListView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/discover/stories/index/StoriesListView;->onListReset()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    const-string v1, "HornetApp"

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not accept "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
