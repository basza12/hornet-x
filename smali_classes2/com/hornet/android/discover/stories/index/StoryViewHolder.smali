.class public final Lcom/hornet/android/discover/stories/index/StoryViewHolder;
.super Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;
.source "StoriesListFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/index/StoryViewHolder;",
        "Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "headerImageView",
        "Landroid/widget/ImageView;",
        "getHeaderImageView",
        "()Landroid/widget/ImageView;",
        "likeContainer",
        "getLikeContainer",
        "()Landroid/view/View;",
        "likeFab",
        "getLikeFab",
        "reactionsButton",
        "Landroid/widget/TextView;",
        "getReactionsButton",
        "()Landroid/widget/TextView;",
        "storyContent",
        "getStoryContent",
        "storyTitle",
        "getStoryTitle",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final headerImageView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final likeContainer:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final likeFab:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactionsButton:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storyContent:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storyTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0, p1}, Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0362

    .line 401
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.story_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->storyContent:Landroid/view/View;

    const v0, 0x7f0a0363

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.story_header_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->headerImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a0364

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.story_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->storyTitle:Landroid/widget/TextView;

    const v0, 0x7f0a00fb

    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.content_like_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->likeContainer:Landroid/view/View;

    const v0, 0x7f0a00fa

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.content_like_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->likeFab:Landroid/widget/ImageView;

    const v0, 0x7f0a00fc

    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026content_reactions_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->reactionsButton:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getHeaderImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->headerImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLikeContainer()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->likeContainer:Landroid/view/View;

    return-object v0
.end method

.method public final getLikeFab()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->likeFab:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getReactionsButton()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->reactionsButton:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getStoryContent()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->storyContent:Landroid/view/View;

    return-object v0
.end method

.method public final getStoryTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryViewHolder;->storyTitle:Landroid/widget/TextView;

    return-object v0
.end method
