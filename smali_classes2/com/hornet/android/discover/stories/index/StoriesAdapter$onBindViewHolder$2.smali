.class final Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "StoriesListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/index/StoriesAdapter;->onBindViewHolder(Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $storyHolder:Lcom/hornet/android/discover/stories/index/StoryViewHolder;

.field final synthetic this$0:Lcom/hornet/android/discover/stories/index/StoriesAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/index/StoriesAdapter;Lcom/hornet/android/discover/stories/index/StoryViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    iput-object p2, p0, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$2;->$storyHolder:Lcom/hornet/android/discover/stories/index/StoryViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 259
    iget-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$2;->$storyHolder:Lcom/hornet/android/discover/stories/index/StoryViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 260
    iget-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/stories/index/StoriesAdapter;->getItems$app_betaRelease()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$2;->$storyHolder:Lcom/hornet/android/discover/stories/index/StoryViewHolder;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.discover.stories.index.StoryAdapterItem.StoryItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;

    invoke-virtual {p1}, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;->getStory()Lcom/hornet/android/models/net/response/Story;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    .line 262
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    iget-object v1, p0, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$2;->$storyHolder:Lcom/hornet/android/discover/stories/index/StoryViewHolder;

    invoke-virtual {v1}, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/stories/index/StoriesAdapter;->notifyItemChanged(I)V

    .line 263
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    invoke-static {v0}, Lcom/hornet/android/discover/stories/index/StoriesAdapter;->access$getListenerRef$p(Lcom/hornet/android/discover/stories/index/StoriesAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/stories/index/StoriesListListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$2$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$2$1;-><init>(Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$2;Lcom/hornet/android/models/net/response/Story;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, p1, v1}, Lcom/hornet/android/discover/stories/index/StoriesListListener;->onStoryLikeClick(Lcom/hornet/android/models/net/response/Story;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
