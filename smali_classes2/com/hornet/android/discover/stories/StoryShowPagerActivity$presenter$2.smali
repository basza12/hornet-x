.class final Lcom/hornet/android/discover/stories/StoryShowPagerActivity$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryShowPagerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/StoryShowPagerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;",
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
        "Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/stories/StoryShowPagerActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/StoryShowPagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$presenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowPagerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    new-instance v10, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    .line 52
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$presenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowPagerActivity;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.discover.stories.StoryShowPagerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/hornet/android/discover/stories/StoryShowPagerView;

    .line 53
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$presenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowPagerActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->getStoryListId()Lcom/hornet/android/domain/discover/stories/StoryListId;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$presenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowPagerActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->getSelectedStoryId()J

    move-result-wide v3

    .line 55
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$presenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowPagerActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->getSelectedStorySlug()Ljava/lang/String;

    move-result-object v5

    .line 56
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$presenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowPagerActivity;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, v10

    .line 51
    invoke-direct/range {v0 .. v9}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;-><init>(Lcom/hornet/android/discover/stories/StoryShowPagerView;Lcom/hornet/android/domain/discover/stories/StoryListId;JLjava/lang/String;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$presenter$2;->invoke()Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    move-result-object v0

    return-object v0
.end method
