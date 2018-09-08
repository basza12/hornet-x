.class public final Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2$1;
.super Ljava/lang/Object;
.source "MembersGridFragment.kt"

# interfaces
.implements Lcom/hornet/android/core/AdAdapterClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;->invoke()Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hornet/android/core/AdAdapterClickListener<",
        "Ljava/lang/Object;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2$1",
        "Lcom/hornet/android/core/AdAdapterClickListener;",
        "",
        "(Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;)V",
        "onAdShown",
        "",
        "ad",
        "Lcom/hornet/android/ads/NativeAd;",
        "onItemClick",
        "item",
        "onRemoveAds",
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdShown(Lcom/hornet/android/ads/NativeAd;)V
    .locals 4
    .param p1    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Ad$Shown;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProvider()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/ads/NativeAd;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "unitId"

    const-string v3, "hng"

    .line 198
    invoke-static {p1, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 197
    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Ad$Shown;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public onItemClick(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 182
    instance-of v0, p1, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;

    iget-object v0, v0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getPresenter()Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    iget-object v2, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;

    iget-object v2, v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->onMemberSearchResultClick(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;I)V

    goto :goto_0

    .line 183
    :cond_0
    sget-object v0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;

    iget-object p1, p1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getPresenter()Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->onRewardVideoClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRemoveAds(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 188
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$Ad$TapRemoveAds;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "screen"

    iget-object v3, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;

    iget-object v3, v3, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {v3}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Ad$TapRemoveAds;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 190
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;

    iget-object p1, p1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 191
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;

    iget-object v0, v0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getPrefs()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v0

    .line 192
    new-instance v7, Lcom/hornet/android/analytics/AdReferrer;

    const-string v2, "Ad tapRemove"

    const-string v3, "hng"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/analytics/AdReferrer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/hornet/android/analytics/Referrer;

    const v1, 0x7f110329

    .line 189
    invoke-static {p1, v0, v7, v1}, Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;Lcom/hornet/android/analytics/Referrer;I)V

    return-void
.end method
