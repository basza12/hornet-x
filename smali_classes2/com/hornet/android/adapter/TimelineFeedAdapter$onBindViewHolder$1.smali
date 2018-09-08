.class final Lcom/hornet/android/adapter/TimelineFeedAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "TimelineFeedAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/adapter/TimelineFeedAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "CustomItemType",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $adViewHolder:Lcom/hornet/android/adapter/AdViewHolder;

.field final synthetic this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/adapter/TimelineFeedAdapter;Lcom/hornet/android/adapter/AdViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$onBindViewHolder$1;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    iput-object p2, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$onBindViewHolder$1;->$adViewHolder:Lcom/hornet/android/adapter/AdViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 263
    iget-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$onBindViewHolder$1;->$adViewHolder:Lcom/hornet/android/adapter/AdViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/adapter/AdViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$onBindViewHolder$1;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    invoke-static {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->access$getItems$p(Lcom/hornet/android/adapter/TimelineFeedAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.adapter.TimelineFeedAdapter.FeedAdItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/hornet/android/adapter/TimelineFeedAdapter$FeedAdItem;

    invoke-interface {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter$FeedAdItem;->getAd()Lcom/hornet/android/ads/NativeAd;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$onBindViewHolder$1;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->getAdAdapterClickListener$app_betaRelease()Lcom/hornet/android/core/AdAdapterClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/hornet/android/core/AdAdapterClickListener;->onRemoveAds(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
