.class final Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$3;
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
.field final synthetic $story:Lcom/hornet/android/models/net/response/Story;

.field final synthetic this$0:Lcom/hornet/android/discover/stories/index/StoriesAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/index/StoriesAdapter;Lcom/hornet/android/models/net/response/Story;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$3;->this$0:Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    iput-object p2, p0, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$3;->$story:Lcom/hornet/android/models/net/response/Story;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 273
    iget-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$3;->this$0:Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    invoke-static {p1}, Lcom/hornet/android/discover/stories/index/StoriesAdapter;->access$getListenerRef$p(Lcom/hornet/android/discover/stories/index/StoriesAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/discover/stories/index/StoriesListListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$3;->$story:Lcom/hornet/android/models/net/response/Story;

    invoke-interface {p1, v0}, Lcom/hornet/android/discover/stories/index/StoriesListListener;->onStoryLikesListClick(Lcom/hornet/android/models/net/response/Story;)V

    :cond_0
    return-void
.end method
