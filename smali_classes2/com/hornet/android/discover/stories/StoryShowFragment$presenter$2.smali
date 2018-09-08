.class final Lcom/hornet/android/discover/stories/StoryShowFragment$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryShowFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/StoryShowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/discover/stories/StoryShowPresenter;",
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
        "Lcom/hornet/android/discover/stories/StoryShowPresenter;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$presenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/discover/stories/StoryShowPresenter;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    new-instance v10, Lcom/hornet/android/discover/stories/StoryShowPresenter;

    .line 71
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$presenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.discover.stories.StoryShowView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/hornet/android/discover/stories/StoryShowView;

    .line 72
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$presenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$presenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getStoryId()J

    move-result-wide v3

    .line 74
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$presenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, "context!!"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$presenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getFeedPresenter()Lcom/hornet/android/discover/stories/StoryFeedPresenter;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, v10

    .line 70
    invoke-direct/range {v0 .. v9}, Lcom/hornet/android/discover/stories/StoryShowPresenter;-><init>(Lcom/hornet/android/discover/stories/StoryShowView;Lcom/hornet/android/routing/Router;JLcom/hornet/android/discover/stories/StoryFeedPresenter;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$presenter$2;->invoke()Lcom/hornet/android/discover/stories/StoryShowPresenter;

    move-result-object v0

    return-object v0
.end method
