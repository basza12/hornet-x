.class final Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->fetchStories(Lio/reactivex/Maybe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->access$setHasMorePages$p(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;Z)V

    .line 105
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getView()Lcom/hornet/android/discover/stories/index/StoriesListView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/discover/stories/index/StoriesListView;->onReachedEndOfStoriesList()V

    const-string v0, "HornetApp"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expected a list of stories but got an empty one instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 106
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
