.class public final Lcom/hornet/android/adapter/NotificationsAdapter;
.super Lcom/hornet/android/adapter/TimelineFeedAdapter;
.source "NotificationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/adapter/NotificationsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/adapter/TimelineFeedAdapter<",
        "Ljava/lang/Void;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hornet/android/adapter/NotificationsAdapter;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter;",
        "Ljava/lang/Void;",
        "activitiesDelegate",
        "Lcom/hornet/android/services/ActivitiesDelegate;",
        "feedDelegate",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;)V",
        "bindHeader",
        "",
        "activityItem",
        "Lcom/hornet/android/adapter/NotificationViewHolder;",
        "activity",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "holder",
        "Lcom/hornet/android/core/BaseViewHolder;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Companion",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hornet/android/adapter/NotificationsAdapter$Companion;

.field private static final ITEM_VIEW_TYPE_NOTIFICATION:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/adapter/NotificationsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/adapter/NotificationsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/adapter/NotificationsAdapter;->Companion:Lcom/hornet/android/adapter/NotificationsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;)V
    .locals 1
    .param p1    # Lcom/hornet/android/services/ActivitiesDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activitiesDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;-><init>(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;)V

    return-void
.end method

.method private final bindHeader(Lcom/hornet/android/adapter/NotificationViewHolder;Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 8

    .line 74
    invoke-virtual {p1}, Lcom/hornet/android/adapter/NotificationViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/hornet/android/models/net/response/Activities$Activity;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getActivityType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hornet/android/adapter/NotificationsAdapter;->markdownLinkifier(Ljava/lang/String;)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hornet/android/adapter/NotificationViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/utils/CustomLinkify;->into(Landroid/widget/TextView;)V

    .line 76
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getCreatedAt()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/adapter/NotificationViewHolder;->setCreatedAt(Lorg/threeten/bp/ZonedDateTime;)V

    .line 77
    invoke-virtual {p1}, Lcom/hornet/android/adapter/NotificationViewHolder;->getCreatedAtView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getCreatedAt()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/ZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p1, Lcom/hornet/android/adapter/NotificationViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/hornet/android/adapter/NotificationsAdapter$bindHeader$1;

    invoke-direct {v1, p0, p2}, Lcom/hornet/android/adapter/NotificationsAdapter$bindHeader$1;-><init>(Lcom/hornet/android/adapter/NotificationsAdapter;Lcom/hornet/android/models/net/response/Activities$Activity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p1}, Lcom/hornet/android/adapter/NotificationViewHolder;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getThumbnail()Lcom/hornet/android/models/net/response/Activities$Activity$Thumbnail;

    move-result-object v0

    const v2, 0x7f080181

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p1, Lcom/hornet/android/adapter/NotificationViewHolder;->itemView:Landroid/view/View;

    const-string v3, "activityItem.itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getThumbnail()Lcom/hornet/android/models/net/response/Activities$Activity$Thumbnail;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v4, "activity.thumbnail!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/Activities$Activity$Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/hornet/android/adapter/NotificationViewHolder;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p1, Lcom/hornet/android/adapter/NotificationViewHolder;->itemView:Landroid/view/View;

    const-string v3, "activityItem.itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/Integer;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/hornet/android/adapter/NotificationViewHolder;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 93
    :goto_0
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getPhotos()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getPhotos()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/hornet/android/adapter/NotificationViewHolder;->getThumbnailPhoto()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p1, Lcom/hornet/android/adapter/NotificationViewHolder;->itemView:Landroid/view/View;

    const-string v3, "activityItem.itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getPhotos()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "activity.photos!![0]"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hornet/android/models/net/response/Activities$Activity$Photo$Wrapper;

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity$Photo$Wrapper;->getPhoto()Lcom/hornet/android/models/net/response/Activities$Activity$Photo;

    move-result-object p2

    const-string v1, "activity.photos!![0].photo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity$Photo;->getSquareUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p2

    .line 97
    invoke-virtual {p2, v2}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object p2

    .line 98
    invoke-virtual {p2, v2}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object p2

    .line 99
    invoke-virtual {p1}, Lcom/hornet/android/adapter/NotificationViewHolder;->getThumbnailPhoto()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    const-string p2, "GlideApp.with(activityIt\u2026ivityItem.thumbnailPhoto)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_4
    iget-object p2, p1, Lcom/hornet/android/adapter/NotificationViewHolder;->itemView:Landroid/view/View;

    const-string v0, "activityItem.itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lcom/hornet/android/adapter/NotificationViewHolder;->getThumbnailPhoto()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/hornet/android/GlideRequests;->clear(Landroid/view/View;)V

    .line 103
    invoke-virtual {p1}, Lcom/hornet/android/adapter/NotificationViewHolder;->getThumbnailPhoto()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/NotificationsAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V
    .locals 2
    .param p1    # Lcom/hornet/android/core/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/hornet/android/core/BaseViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 54
    invoke-super {p0, p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V

    goto :goto_0

    .line 50
    :cond_0
    check-cast p1, Lcom/hornet/android/adapter/NotificationViewHolder;

    .line 51
    invoke-virtual {p0, p2}, Lcom/hornet/android/adapter/NotificationsAdapter;->getItemAt(I)Lcom/hornet/android/adapter/FeedItem;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.adapter.FeedItem.ActivityItem<java.lang.Void>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lcom/hornet/android/adapter/FeedItem$ActivityItem;

    invoke-virtual {p2}, Lcom/hornet/android/adapter/FeedItem$ActivityItem;->getActivity()Lcom/hornet/android/models/net/response/Activities$Activity;

    move-result-object p2

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/adapter/NotificationsAdapter;->bindHeader(Lcom/hornet/android/adapter/NotificationViewHolder;Lcom/hornet/android/models/net/response/Activities$Activity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/NotificationsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Lcom/hornet/android/adapter/NotificationViewHolder;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater\n\t\t\t\t\t\t\t\t.\u2026ification, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p2, p1}, Lcom/hornet/android/adapter/NotificationViewHolder;-><init>(Landroid/view/View;)V

    move-object p1, p2

    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/hornet/android/adapter/NotificationsAdapter;->onViewAttachedToWindow(Lcom/hornet/android/core/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/hornet/android/core/BaseViewHolder;)V
    .locals 2
    .param p1    # Lcom/hornet/android/core/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->onViewAttachedToWindow(Lcom/hornet/android/core/BaseViewHolder;)V

    .line 60
    invoke-virtual {p1}, Lcom/hornet/android/core/BaseViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 61
    check-cast p1, Lcom/hornet/android/adapter/NotificationViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/adapter/NotificationViewHolder;->getUpdateTime()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/hornet/android/adapter/NotificationsAdapter;->onViewDetachedFromWindow(Lcom/hornet/android/core/BaseViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hornet/android/core/BaseViewHolder;)V
    .locals 2
    .param p1    # Lcom/hornet/android/core/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->onViewDetachedFromWindow(Lcom/hornet/android/core/BaseViewHolder;)V

    .line 67
    invoke-virtual {p1}, Lcom/hornet/android/core/BaseViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 68
    check-cast p1, Lcom/hornet/android/adapter/NotificationViewHolder;

    .line 69
    invoke-virtual {p1}, Lcom/hornet/android/adapter/NotificationViewHolder;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hornet/android/adapter/NotificationViewHolder;->getUpdateTime()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
