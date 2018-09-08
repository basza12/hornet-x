.class final Lcom/hornet/android/discover/stories/StoryInteractor$getStoryFollowersPreview$2;
.super Ljava/lang/Object;
.source "StoryInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/StoryInteractor;->getStoryFollowersPreview(Lcom/hornet/android/models/net/response/Story;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "followersPreview",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "kotlin.jvm.PlatformType",
        "accept"
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


# direct methods
.method constructor <init>(Lcom/hornet/android/models/net/response/Story;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryInteractor$getStoryFollowersPreview$2;->$story:Lcom/hornet/android/models/net/response/Story;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/StoryInteractor$getStoryFollowersPreview$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryInteractor$getStoryFollowersPreview$2;->$story:Lcom/hornet/android/models/net/response/Story;

    invoke-virtual {v0, p1}, Lcom/hornet/android/models/net/response/Story;->setFollowers(Ljava/util/List;)V

    return-void
.end method
