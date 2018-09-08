.class final Lcom/hornet/android/onboarding/InterestsPresenter$loadHashtagInterests$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InterestsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/onboarding/InterestsPresenter;->loadHashtagInterests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/HashtagsListWrapper;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestsPresenter.kt\ncom/hornet/android/onboarding/InterestsPresenter$loadHashtagInterests$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1218#2:97\n1287#2,3:98\n*E\n*S KotlinDebug\n*F\n+ 1 InterestsPresenter.kt\ncom/hornet/android/onboarding/InterestsPresenter$loadHashtagInterests$1\n*L\n55#1:97\n55#1,3:98\n*E\n"
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
        "interests",
        "Lcom/hornet/android/models/net/HashtagsListWrapper;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hornet/android/onboarding/InterestsPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/onboarding/InterestsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/onboarding/InterestsPresenter$loadHashtagInterests$1;->this$0:Lcom/hornet/android/onboarding/InterestsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/hornet/android/models/net/HashtagsListWrapper;

    invoke-virtual {p0, p1}, Lcom/hornet/android/onboarding/InterestsPresenter$loadHashtagInterests$1;->invoke(Lcom/hornet/android/models/net/HashtagsListWrapper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/HashtagsListWrapper;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter$loadHashtagInterests$1;->this$0:Lcom/hornet/android/onboarding/InterestsPresenter;

    iget-object p1, p1, Lcom/hornet/android/models/net/HashtagsListWrapper;->hashtags:Ljava/util/List;

    const-string v1, "interests.hashtags"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper;

    .line 55
    iget-object v2, v2, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper;->hashtag:Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hornet/android/onboarding/InterestsPresenter;->setHashtagInterests(Ljava/util/List;)V

    .line 56
    iget-object p1, p0, Lcom/hornet/android/onboarding/InterestsPresenter$loadHashtagInterests$1;->this$0:Lcom/hornet/android/onboarding/InterestsPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/onboarding/InterestsPresenter;->getView()Lcom/hornet/android/onboarding/InterestsView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/onboarding/InterestsView;->hashtagInterestsLoadSuccess()V

    return-void
.end method
