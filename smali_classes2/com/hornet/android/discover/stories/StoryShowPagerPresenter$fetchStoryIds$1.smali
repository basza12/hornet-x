.class final Lcom/hornet/android/discover/stories/StoryShowPagerPresenter$fetchStoryIds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryShowPagerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->fetchStoryIds(Lio/reactivex/Maybe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryShowPagerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryShowPagerPresenter.kt\ncom/hornet/android/discover/stories/StoryShowPagerPresenter$fetchStoryIds$1\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "storyIds",
        "",
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
.field final synthetic this$0:Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter$fetchStoryIds$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter$fetchStoryIds$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storyIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter$fetchStoryIds$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->getView()Lcom/hornet/android/discover/stories/StoryShowPagerView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/discover/stories/StoryShowPagerView;->addStoryIds(Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter$fetchStoryIds$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter$fetchStoryIds$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->getView()Lcom/hornet/android/discover/stories/StoryShowPagerView;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/discover/stories/StoryShowPagerView;->getPerPage()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->access$setHasMorePages$p(Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;Z)V

    return-void
.end method
