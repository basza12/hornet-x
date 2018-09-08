.class final Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$6;
.super Ljava/lang/Object;
.source "StoriesIndexInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->getMoreStories(II)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hornet/android/models/net/response/Story;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lcom/hornet/android/models/net/response/Stories$Wrapper;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$6;

    invoke-direct {v0}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$6;-><init>()V

    sput-object v0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$6;->INSTANCE:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$6;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/hornet/android/models/net/response/Stories$Wrapper;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$6;->apply(Lcom/hornet/android/models/net/response/Stories$Wrapper;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/hornet/android/models/net/response/Stories$Wrapper;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/Stories$Wrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/response/Stories$Wrapper;",
            ")",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Stories$Wrapper;->component1()Ljava/util/List;

    move-result-object p1

    const-string v0, "stories"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
