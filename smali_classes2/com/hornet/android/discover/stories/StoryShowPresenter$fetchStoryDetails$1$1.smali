.class final Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryShowPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;->invoke(Lcom/hornet/android/models/net/response/Story;)V
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
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "followersPreview",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "followersPreview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;

    iget-object v0, v0, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getView()Lcom/hornet/android/discover/stories/StoryShowView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/discover/stories/StoryShowView;->setFollowersList(Ljava/util/List;)V

    return-void
.end method
