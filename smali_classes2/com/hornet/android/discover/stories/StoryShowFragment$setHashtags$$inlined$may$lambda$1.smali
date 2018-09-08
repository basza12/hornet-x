.class final Lcom/hornet/android/discover/stories/StoryShowFragment$setHashtags$$inlined$may$lambda$1;
.super Ljava/lang/Object;
.source "StoryShowFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/StoryShowFragment;->setHashtags(Ljava/util/List;)V
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
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/hornet/android/discover/stories/StoryShowFragment$setHashtags$1$1$1$1",
        "com/hornet/android/discover/stories/StoryShowFragment$$special$$inlined$apply$lambda$1",
        "com/hornet/android/discover/stories/StoryShowFragment$$special$$inlined$forEach$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $hashtag$inlined:Lcom/hornet/android/models/net/response/Story$HashtagData;

.field final synthetic $hashtags$inlined:Ljava/util/List;

.field final synthetic receiver$0$inlined:Lcom/google/android/flexbox/FlexboxLayout;

.field final synthetic this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/models/net/response/Story$HashtagData;Lcom/google/android/flexbox/FlexboxLayout;Lcom/hornet/android/discover/stories/StoryShowFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setHashtags$$inlined$may$lambda$1;->$hashtag$inlined:Lcom/hornet/android/models/net/response/Story$HashtagData;

    iput-object p3, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setHashtags$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    iput-object p4, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setHashtags$$inlined$may$lambda$1;->$hashtags$inlined:Ljava/util/List;

    iput-object p2, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setHashtags$$inlined$may$lambda$1;->receiver$0$inlined:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 208
    iget-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setHashtags$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getPresenter()Lcom/hornet/android/discover/stories/StoryShowPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setHashtags$$inlined$may$lambda$1;->$hashtag$inlined:Lcom/hornet/android/models/net/response/Story$HashtagData;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Story$HashtagData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->onHashtagClick(Ljava/lang/String;)V

    return-void
.end method
