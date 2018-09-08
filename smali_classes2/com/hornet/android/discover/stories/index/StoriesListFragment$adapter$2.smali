.class final Lcom/hornet/android/discover/stories/index/StoriesListFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/index/StoriesListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/discover/stories/index/StoriesAdapter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/discover/stories/index/StoriesAdapter;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/stories/index/StoriesListFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/index/StoriesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment$adapter$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/discover/stories/index/StoriesAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    new-instance v0, Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    iget-object v1, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment$adapter$2;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListFragment;

    invoke-virtual {v1}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->getPresenter()Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/discover/stories/index/StoriesListListener;

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/stories/index/StoriesAdapter;-><init>(Lcom/hornet/android/discover/stories/index/StoriesListListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment$adapter$2;->invoke()Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    move-result-object v0

    return-object v0
.end method
