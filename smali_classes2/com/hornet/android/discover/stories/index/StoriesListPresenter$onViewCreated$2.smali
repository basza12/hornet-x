.class final Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$2;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "offset",
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

    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-static {v0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->access$getHasMorePages$p(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    .line 84
    iget-object v1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getView()Lcom/hornet/android/discover/stories/index/StoriesListView;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/discover/stories/index/StoriesListView;->getEmptyListCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-static {p1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->access$getStoriesIndexInteractor$p(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;)Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getView()Lcom/hornet/android/discover/stories/index/StoriesListView;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/discover/stories/index/StoriesListView;->getPerPage()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->getStories(I)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-static {p1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->access$getStoriesIndexInteractor$p(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;)Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getView()Lcom/hornet/android/discover/stories/index/StoriesListView;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/discover/stories/index/StoriesListView;->getDisplayedStoriesCount()I

    move-result v1

    iget-object v2, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {v2}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getView()Lcom/hornet/android/discover/stories/index/StoriesListView;

    move-result-object v2

    invoke-interface {v2}, Lcom/hornet/android/discover/stories/index/StoriesListView;->getPerPage()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->getMoreStories(II)Lio/reactivex/Maybe;

    move-result-object p1

    .line 83
    :goto_0
    invoke-static {v0, p1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->access$fetchStories(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;Lio/reactivex/Maybe;)V

    :cond_1
    return-void
.end method
