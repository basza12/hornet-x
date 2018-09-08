.class final Lcom/hornet/android/discover/stories/StoryShowFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "StoryShowFragment.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/StoryShowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "onRefresh"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$onViewCreated$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$onViewCreated$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getPresenter()Lcom/hornet/android/discover/stories/StoryShowPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->refreshStoryData()V

    .line 122
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$onViewCreated$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getFeedPresenter()Lcom/hornet/android/discover/stories/StoryFeedPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryFeedPresenter;->refreshFeedData()V

    return-void
.end method
