.class public Lcom/hornet/android/adapter/TimelineFeedAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TimelineFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/adapter/TimelineFeedAdapter$FeedAdItem;,
        Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;,
        Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;,
        Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;,
        Lcom/hornet/android/adapter/TimelineFeedAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CustomItemType:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/hornet/android/core/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineFeedAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineFeedAdapter.kt\ncom/hornet/android/adapter/TimelineFeedAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CollectionUtils.kt\ncom/hornet/android/utils/CollectionUtilsKt\n*L\n1#1,738:1\n1500#2,3:739\n801#2,7:742\n1491#2,2:749\n1491#2,2:764\n1700#2:766\n1426#2,4:780\n27#3:751\n8#3,12:752\n27#3:767\n8#3,12:768\n*E\n*S KotlinDebug\n*F\n+ 1 TimelineFeedAdapter.kt\ncom/hornet/android/adapter/TimelineFeedAdapter\n*L\n105#1,3:739\n169#1,7:742\n170#1,2:749\n177#1,2:764\n184#1:766\n590#1,4:780\n176#1:751\n176#1,12:752\n185#1:767\n185#1,12:768\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 i*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0005hijklB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\rJ\u001d\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00028\u0000\u00a2\u0006\u0002\u0010&J\u0018\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010*\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010+\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J*\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u000202H\u0002JM\u00103\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00104\u001a\u0002052\u0008\u0010/\u001a\u0004\u0018\u0001002\u000e\u0008\u0001\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\u0014\u0008\u0001\u00109\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002020:\"\u000202H\u0002\u00a2\u0006\u0002\u0010;J\u0018\u0010<\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010=\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0006\u0010>\u001a\u00020\u001cJ\u0008\u0010?\u001a\u00020\"H\u0002J\u0010\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020BH\u0002J\u0006\u0010C\u001a\u00020\u001cJ\u0006\u0010D\u001a\u00020\"J\u0016\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010F\u001a\u00020\"H\u0004J\u0008\u0010G\u001a\u00020\"H\u0016J\u0010\u0010H\u001a\u00020\"2\u0006\u0010F\u001a\u00020\"H\u0016J\u0008\u0010I\u001a\u00020JH\u0002J#\u0010K\u001a\u00020\u001c2\u0014\u0008\u0001\u0010L\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002050:\"\u000205H\u0002\u00a2\u0006\u0002\u0010MJ\u0008\u0010N\u001a\u00020\u001cH\u0002J\u0008\u0010O\u001a\u00020\"H\u0002J\u0010\u0010P\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020\"H\u0002J\u0012\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0004J\u000e\u0010U\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0018\u0010V\u001a\u00020\u001c2\u0006\u0010W\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\"H\u0016J\u0018\u0010X\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\"H\u0016J\u0006\u0010\\\u001a\u00020\u001cJ\u0010\u0010]\u001a\u00020\u001c2\u0006\u0010W\u001a\u00020\u0003H\u0016J\u0010\u0010^\u001a\u00020\u001c2\u0006\u0010W\u001a\u00020\u0003H\u0016J\u000e\u0010_\u001a\u00020\u001c2\u0006\u0010`\u001a\u00020TJ\u0014\u0010a\u001a\u00020\u001c2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0016\u0010c\u001a\u00020J2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\u0006\u0010d\u001a\u00020\"J \u0010e\u001a\u00020\u001c2\u0006\u00101\u001a\u0002052\u0006\u0010f\u001a\u00020\"2\u0006\u0010g\u001a\u00020\"H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/hornet/android/adapter/TimelineFeedAdapter;",
        "CustomItemType",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/hornet/android/core/BaseViewHolder;",
        "activitiesDelegate",
        "Lcom/hornet/android/services/ActivitiesDelegate;",
        "feedDelegate",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;)V",
        "getActivitiesDelegate",
        "()Lcom/hornet/android/services/ActivitiesDelegate;",
        "adAdapterClickListener",
        "Lcom/hornet/android/core/AdAdapterClickListener;",
        "Lcom/hornet/android/ads/NativeAd;",
        "getAdAdapterClickListener$app_betaRelease",
        "()Lcom/hornet/android/core/AdAdapterClickListener;",
        "setAdAdapterClickListener$app_betaRelease",
        "(Lcom/hornet/android/core/AdAdapterClickListener;)V",
        "batchInsert",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;",
        "feedDelegateWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "getFeedDelegateWeakReference",
        "()Ljava/lang/ref/WeakReference;",
        "items",
        "",
        "Lcom/hornet/android/adapter/FeedItem;",
        "addActivity",
        "",
        "activity",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "addAd",
        "ad",
        "adPosition",
        "",
        "(Lcom/hornet/android/ads/NativeAd;Ljava/lang/Integer;)V",
        "addCustomItemAtTop",
        "item",
        "(Ljava/lang/Object;)V",
        "bindCta",
        "activityItem",
        "Lcom/hornet/android/adapter/TimelineFeedActivityItem;",
        "bindHeader",
        "bindMembers",
        "bindPhotoView",
        "photo",
        "Lcom/hornet/android/models/net/response/Activities$Activity$Photo;",
        "member",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "photoView",
        "Landroid/widget/ImageView;",
        "bindPhotoViews",
        "container",
        "Landroid/view/View;",
        "photos",
        "",
        "Lcom/hornet/android/models/net/response/Activities$Activity$Photo$Wrapper;",
        "photoViews",
        "",
        "(Lcom/hornet/android/models/net/response/Activities$Activity;Landroid/view/View;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;Ljava/util/List;[Landroid/widget/ImageView;)V",
        "bindPhotos",
        "bindReactions",
        "clearItems",
        "customItemsTopInsertionPosition",
        "detachAdItem",
        "adItem",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$FeedAdItem;",
        "endBatchInsert",
        "getActivitiesCount",
        "getItemAt",
        "position",
        "getItemCount",
        "getItemViewType",
        "hasInsertedEnd",
        "",
        "hidePhotoViews",
        "views",
        "([Landroid/view/View;)V",
        "insertEnd",
        "insertionPosition",
        "internalNotifyItemAdded",
        "markdownLinkifier",
        "Lcom/hornet/android/utils/CustomLinkify;",
        "activityType",
        "",
        "notifyActivityChanged",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onReachedEndOfFeed",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "removeActivityById",
        "activityId",
        "setOnNativeAdClickListener",
        "listener",
        "shouldClearItem",
        "startBatchInsert",
        "updateMarginForPhotoView",
        "index",
        "photosCount",
        "BatchChange",
        "Companion",
        "FeedAdItem",
        "RouterUrlClickKind",
        "TimelineFeedDelegate",
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
.field public static final Companion:Lcom/hornet/android/adapter/TimelineFeedAdapter$Companion;

.field public static final ITEM_VIEW_TYPE_ACTIVITY:I = 0x0

.field public static final ITEM_VIEW_TYPE_AD:I = 0x64

.field public static final ITEM_VIEW_TYPE_CONTENT_AD:I = 0x65

.field public static final ITEM_VIEW_TYPE_CUSTOM:I = 0x2

.field public static final ITEM_VIEW_TYPE_INSTALL_AD:I = 0x66

.field public static final ITEM_VIEW_TYPE_LOADING_INDICATOR:I = 0x1

.field public static final LAST_CONTENT_ITEM_VIEW_TYPE:I = 0x63


# instance fields
.field private final activitiesDelegate:Lcom/hornet/android/services/ActivitiesDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adAdapterClickListener:Lcom/hornet/android/core/AdAdapterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hornet/android/core/AdAdapterClickListener<",
            "-",
            "Lcom/hornet/android/ads/NativeAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private batchInsert:Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;

.field private final feedDelegateWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hornet/android/adapter/FeedItem<",
            "TCustomItemType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/adapter/TimelineFeedAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->Companion:Lcom/hornet/android/adapter/TimelineFeedAdapter$Companion;

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

    .line 53
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->activitiesDelegate:Lcom/hornet/android/services/ActivitiesDelegate;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    .line 67
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->feedDelegateWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getItems$p(Lcom/hornet/android/adapter/TimelineFeedAdapter;)Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    return-object p0
.end method

.method private final bindCta(Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 3

    .line 554
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getCta()Lcom/hornet/android/models/net/response/Activities$Activity$CtaButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getCtaView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getCtaButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getCta()Lcom/hornet/android/models/net/response/Activities$Activity$CtaButton;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "activity.cta!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Activities$Activity$CtaButton;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 557
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getCtaButton()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindCta$1;

    invoke-direct {v0, p0, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindCta$1;-><init>(Lcom/hornet/android/adapter/TimelineFeedAdapter;Lcom/hornet/android/models/net/response/Activities$Activity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getCtaView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final bindHeader(Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 10

    .line 300
    iget-object v0, p2, Lcom/hornet/android/models/net/response/Activities$Activity;->title:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getTitleView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getTitleView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/hornet/android/R$id;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "activityItem.titleView.title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/hornet/android/models/net/response/Activities$Activity;->title:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getActivityType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->markdownLinkifier(Ljava/lang/String;)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getTitleView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/hornet/android/R$id;->title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "activityItem.titleView.title"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/hornet/android/utils/CustomLinkify;->into(Landroid/widget/TextView;)V

    .line 304
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getCreatedAt()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->setCreatedAt(Lorg/threeten/bp/ZonedDateTime;)V

    .line 305
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getCreatedAtView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getCreatedAt()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/ZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v4

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    .line 305
    invoke-static/range {v4 .. v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getTitleView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :goto_0
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v3, :cond_2

    .line 311
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getBody()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 314
    :cond_2
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    :goto_2
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getThumbnail()Lcom/hornet/android/models/net/response/Activities$Activity$Thumbnail;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 317
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p1, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->itemView:Landroid/view/View;

    const-string v1, "activityItem.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 319
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getThumbnail()Lcom/hornet/android/models/net/response/Activities$Activity$Thumbnail;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v3, "activity.thumbnail!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Activities$Activity$Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    const v1, 0x7f080181

    .line 320
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 322
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 323
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$1;

    invoke-direct {v1, p0, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$1;-><init>(Lcom/hornet/android/adapter/TimelineFeedAdapter;Lcom/hornet/android/models/net/response/Activities$Activity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 327
    :cond_4
    iget-object v0, p1, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->itemView:Landroid/view/View;

    const-string v3, "activityItem.itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 328
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/hornet/android/GlideRequests;->clear(Landroid/view/View;)V

    .line 329
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    :goto_3
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getOptionsButtonView()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 332
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getOptionsButtonView()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;-><init>(Lcom/hornet/android/adapter/TimelineFeedAdapter;Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final bindMembers(Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 10

    .line 514
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getMembers()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 515
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_4

    .line 516
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 517
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getMembersView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 518
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getMembersListView()Landroid/view/ViewGroup;

    move-result-object v3

    .line 519
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 520
    iget-object v5, p1, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->itemView:Landroid/view/View;

    const-string v6, "activityItem.itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c00c7

    .line 521
    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    .line 526
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v7, Landroid/widget/ImageView;

    if-ge v6, v2, :cond_3

    .line 528
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;

    .line 530
    new-instance v9, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindMembers$1;

    invoke-direct {v9, p0, v8, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindMembers$1;-><init>(Lcom/hornet/android/adapter/TimelineFeedAdapter;Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;Lcom/hornet/android/models/net/response/Activities$Activity;)V

    check-cast v9, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v7, p1, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->itemView:Landroid/view/View;

    const-string v9, "activityItem.itemView"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v7

    const-string v9, "member"

    .line 537
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->getMember()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v8

    const-string v9, "member.member"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v7

    const v8, 0x7f080181

    .line 538
    invoke-virtual {v7, v8}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object v7

    .line 539
    invoke-virtual {v7, v8}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object v7

    .line 540
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v7

    const-string v8, "GlideApp.with(activityIt\u2026tChildAt(i) as ImageView)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 542
    :cond_3
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    iget-object v8, p1, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->itemView:Landroid/view/View;

    const-string v9, "activityItem.itemView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v8

    .line 544
    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7}, Lcom/hornet/android/GlideRequests;->clear(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 549
    :cond_4
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getMembersView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final bindPhotoView(Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;Landroid/widget/ImageView;)V
    .locals 2

    .line 503
    invoke-virtual {p4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 504
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity$Photo;->getSquareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    const v1, 0x7f080181

    .line 505
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 506
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 507
    invoke-virtual {v0, p4}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 508
    new-instance v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindPhotoView$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindPhotoView$1;-><init>(Lcom/hornet/android/adapter/TimelineFeedAdapter;Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final varargs bindPhotoViews(Lcom/hornet/android/models/net/response/Activities$Activity;Landroid/view/View;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;Ljava/util/List;[Landroid/widget/ImageView;)V
    .locals 4
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p5    # [Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/response/Activities$Activity;",
            "Landroid/view/View;",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/Activities$Activity$Photo$Wrapper;",
            ">;[",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 469
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p5

    if-le v0, v1, :cond_0

    .line 470
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "There must be as many photo views as there are photos to bind"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 472
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 474
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_1

    .line 476
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/response/Activities$Activity$Photo$Wrapper;

    .line 477
    aget-object v2, p5, v0

    .line 478
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Activities$Activity$Photo$Wrapper;->getPhoto()Lcom/hornet/android/models/net/response/Activities$Activity$Photo;

    move-result-object v1

    const-string v3, "photoWrapper.photo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, p3, v2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->bindPhotoView(Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;Landroid/widget/ImageView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final bindPhotos(Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 13

    .line 354
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getPhotos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v5, :cond_6

    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 394
    new-array v6, v2, [Landroid/view/View;

    .line 395
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_1_view()Landroid/widget/ImageView;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    aput-object v7, v6, v4

    .line 396
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_2_view()Landroid/view/View;

    move-result-object v7

    aput-object v7, v6, v5

    .line 397
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_3_view()Landroid/view/View;

    move-result-object v7

    aput-object v7, v6, v3

    .line 398
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_4_view()Landroid/view/View;

    move-result-object v3

    aput-object v3, v6, v1

    .line 394
    invoke-direct {p0, v6}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->hidePhotoViews([Landroid/view/View;)V

    .line 400
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_5_view()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 402
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_5_list_view()Landroid/view/ViewGroup;

    move-result-object v3

    goto/16 :goto_0

    .line 385
    :pswitch_0
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_4_view()Landroid/view/View;

    move-result-object v9

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getProfile()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    new-array v12, v2, [Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_4_1_view()Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, v12, v4

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_4_2_view()Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, v12, v5

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_4_3_view()Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, v12, v3

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_4_4_view()Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, v12, v1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v7 .. v12}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->bindPhotoViews(Lcom/hornet/android/models/net/response/Activities$Activity;Landroid/view/View;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;Ljava/util/List;[Landroid/widget/ImageView;)V

    .line 386
    new-array p2, v2, [Landroid/view/View;

    .line 387
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_1_view()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, p2, v4

    .line 388
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_2_view()Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, v5

    .line 389
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_3_view()Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, v3

    .line 391
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_5_view()Landroid/view/View;

    move-result-object p1

    aput-object p1, p2, v1

    .line 386
    invoke-direct {p0, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->hidePhotoViews([Landroid/view/View;)V

    goto/16 :goto_4

    .line 376
    :pswitch_1
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_3_view()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getProfile()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    new-array v11, v1, [Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_3_1_view()Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_3_2_view()Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_3_3_view()Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, v11, v3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->bindPhotoViews(Lcom/hornet/android/models/net/response/Activities$Activity;Landroid/view/View;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;Ljava/util/List;[Landroid/widget/ImageView;)V

    .line 377
    new-array p2, v2, [Landroid/view/View;

    .line 378
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_1_view()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, p2, v4

    .line 379
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_2_view()Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, v5

    .line 381
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_4_view()Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, v3

    .line 382
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_5_view()Landroid/view/View;

    move-result-object p1

    aput-object p1, p2, v1

    .line 377
    invoke-direct {p0, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->hidePhotoViews([Landroid/view/View;)V

    goto/16 :goto_4

    .line 367
    :pswitch_2
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_2_view()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getProfile()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    new-array v11, v3, [Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_2_1_view()Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_2_2_view()Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, v11, v5

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->bindPhotoViews(Lcom/hornet/android/models/net/response/Activities$Activity;Landroid/view/View;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;Ljava/util/List;[Landroid/widget/ImageView;)V

    .line 368
    new-array p2, v2, [Landroid/view/View;

    .line 369
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_1_view()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, p2, v4

    .line 371
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_3_view()Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, v5

    .line 372
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_4_view()Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, v3

    .line 373
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_5_view()Landroid/view/View;

    move-result-object p1

    aput-object p1, p2, v1

    .line 368
    invoke-direct {p0, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->hidePhotoViews([Landroid/view/View;)V

    goto/16 :goto_4

    .line 358
    :pswitch_3
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_1_view()Landroid/widget/ImageView;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getProfile()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    new-array v12, v5, [Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_1_view()Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, v12, v4

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v7 .. v12}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->bindPhotoViews(Lcom/hornet/android/models/net/response/Activities$Activity;Landroid/view/View;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;Ljava/util/List;[Landroid/widget/ImageView;)V

    .line 359
    new-array p2, v2, [Landroid/view/View;

    .line 361
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_2_view()Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, v4

    .line 362
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_3_view()Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, v5

    .line 363
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_4_view()Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, v3

    .line 364
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_5_view()Landroid/view/View;

    move-result-object p1

    aput-object p1, p2, v1

    .line 359
    invoke-direct {p0, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->hidePhotoViews([Landroid/view/View;)V

    goto/16 :goto_4

    .line 405
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v6, v1, :cond_2

    .line 406
    new-instance v6, Lcom/hornet/android/widget/SquareImageView;

    iget-object v7, p1, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->itemView:Landroid/view/View;

    const-string v8, "activityItem.itemView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/hornet/android/widget/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 407
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/hornet/android/widget/SquareImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 409
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    const/4 v8, -0x2

    const/4 v9, -0x1

    .line 408
    invoke-virtual {v3, v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 412
    invoke-virtual {v6}, Lcom/hornet/android/widget/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 413
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 414
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_1

    .line 415
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 417
    :cond_1
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Lcom/hornet/android/widget/SquareImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    invoke-static {v7}, Lcom/hornet/android/utils/ViewUtilsKt;->addSelectableItemForeground(Landroid/view/View;)V

    goto :goto_0

    .line 424
    :cond_2
    move-object v5, p0

    check-cast v5, Lcom/hornet/android/adapter/TimelineFeedAdapter;

    .line 426
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 427
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ge v2, v1, :cond_3

    const-string v7, "imageView"

    .line 429
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v2, v1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->updateMarginForPhotoView(Landroid/view/View;II)V

    goto :goto_2

    .line 433
    :cond_3
    iget-object v7, p1, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->itemView:Landroid/view/View;

    const-string v8, "activityItem.itemView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/hornet/android/GlideRequests;->clear(Landroid/view/View;)V

    const-string v7, "imageView"

    .line 434
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v4, v1, :cond_7

    .line 442
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "photos[i]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hornet/android/models/net/response/Activities$Activity$Photo$Wrapper;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity$Photo$Wrapper;->getPhoto()Lcom/hornet/android/models/net/response/Activities$Activity$Photo;

    move-result-object p1

    const-string v2, "photos[i].photo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getProfile()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast v5, Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, v2, v5}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->bindPhotoView(Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;Landroid/widget/ImageView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x5

    .line 448
    new-array p2, p2, [Landroid/view/View;

    .line 449
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_1_view()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, p2, v4

    .line 450
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_2_view()Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, v5

    .line 451
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_3_view()Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, v3

    .line 452
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_4_view()Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, v1

    .line 453
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getPhotos_5_view()Landroid/view/View;

    move-result-object p1

    aput-object p1, p2, v2

    .line 448
    invoke-direct {p0, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->hidePhotoViews([Landroid/view/View;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final bindReactions(Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 6

    .line 566
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 567
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getReactionsView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getReactionsTextView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/adapter/TimelineFeedAdapter;->Companion:Lcom/hornet/android/adapter/TimelineFeedAdapter$Companion;

    .line 569
    iget-object v2, p1, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->itemView:Landroid/view/View;

    const-string v3, "activityItem.itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "activityItem.itemView.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v5, "activity.reactions!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-static {v1, v2, v3, v4}, Lcom/hornet/android/adapter/TimelineFeedAdapter$Companion;->access$assembleReactionsText(Lcom/hornet/android/adapter/TimelineFeedAdapter$Companion;Landroid/content/res/Resources;Ljava/lang/String;Lcom/hornet/android/models/net/response/Reactions;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getActivityType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->markdownLinkifier(Ljava/lang/String;)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getReactionsTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/utils/CustomLinkify;->into(Landroid/widget/TextView;)V

    .line 573
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-boolean v0, v0, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 574
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getReactionsLikeImageButtonView()Landroid/widget/ImageButton;

    move-result-object v0

    .line 575
    iget-object v2, p1, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->itemView:Landroid/view/View;

    const-string v3, "activityItem.itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08011f

    invoke-static {v2, v3, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 577
    :cond_2
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getReactionsLikeImageButtonView()Landroid/widget/ImageButton;

    move-result-object v0

    .line 578
    iget-object v2, p1, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->itemView:Landroid/view/View;

    const-string v3, "activityItem.itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080120

    invoke-static {v2, v3, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 580
    :goto_0
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getReactionsLikeImageButtonView()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindReactions$1;

    invoke-direct {v0, p0, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindReactions$1;-><init>(Lcom/hornet/android/adapter/TimelineFeedAdapter;Lcom/hornet/android/models/net/response/Activities$Activity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 584
    :cond_3
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getReactionsView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final customItemsTopInsertionPosition()I
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 742
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 743
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 744
    move-object v3, v2

    check-cast v3, Lcom/hornet/android/adapter/FeedItem;

    .line 169
    instance-of v3, v3, Lcom/hornet/android/adapter/FeedItem$Custom;

    if-nez v3, :cond_0

    goto :goto_1

    .line 746
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 748
    :cond_1
    :goto_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 749
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/adapter/FeedItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return v1
.end method

.method private final detachAdItem(Lcom/hornet/android/adapter/TimelineFeedAdapter$FeedAdItem;)V
    .locals 0

    .line 200
    :try_start_0
    invoke-interface {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter$FeedAdItem;->getAd()Lcom/hornet/android/ads/NativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/ads/NativeAd;->detachFromLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final hasInsertedEnd()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/adapter/FeedItem$End;

    return v0
.end method

.method private final varargs hidePhotoViews([Landroid/view/View;)V
    .locals 4
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 458
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/16 v3, 0x8

    .line 459
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final insertEnd()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    new-instance v1, Lcom/hornet/android/adapter/FeedItem$End;

    invoke-direct {v1}, Lcom/hornet/android/adapter/FeedItem$End;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->internalNotifyItemAdded(I)V

    return-void
.end method

.method private final insertionPosition()I
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->hasInsertedEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final internalNotifyItemAdded(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->batchInsert:Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;

    if-eqz v0, :cond_1

    .line 150
    iget-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->batchInsert:Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;->setItemCount(I)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->notifyItemInserted(I)V

    :goto_0
    return-void
.end method

.method private final updateMarginForPhotoView(Landroid/view/View;II)V
    .locals 4

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 485
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    sub-int/2addr p3, v2

    const/16 v3, 0x11

    if-ge p2, p3, :cond_1

    .line 488
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 489
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_2

    .line 490
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 494
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 495
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_2

    .line 496
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 499
    :cond_2
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final addActivity(Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 3
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->insertionPosition()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    new-instance v2, Lcom/hornet/android/adapter/FeedItem$ActivityItem;

    invoke-direct {v2, p1}, Lcom/hornet/android/adapter/FeedItem$ActivityItem;-><init>(Lcom/hornet/android/models/net/response/Activities$Activity;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    invoke-direct {p0, v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->internalNotifyItemAdded(I)V

    return-void
.end method

.method public final addAd(Lcom/hornet/android/ads/NativeAd;)V
    .locals 1
    .param p1    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->addAd(Lcom/hornet/android/ads/NativeAd;Ljava/lang/Integer;)V

    return-void
.end method

.method public final addAd(Lcom/hornet/android/ads/NativeAd;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->insertionPosition()I

    move-result p2

    :goto_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 119
    invoke-virtual {p1}, Lcom/hornet/android/ads/NativeAd;->getNetwork()Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->ADMOB:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    invoke-static {v0, v1}, Ljavax/support/v8/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/hornet/android/ads/NativeAd;->getNetwork()Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->DFP:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    invoke-static {v0, v1}, Ljavax/support/v8/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    new-instance v1, Lcom/hornet/android/adapter/FeedItem$CommonAd;

    invoke-direct {v1, p1}, Lcom/hornet/android/adapter/FeedItem$CommonAd;-><init>(Lcom/hornet/android/ads/NativeAd;)V

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/hornet/android/ads/NativeAd;->getAdType()Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;->INSTALL_AD:Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    invoke-static {v0, v1}, Ljavax/support/v8/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    new-instance v1, Lcom/hornet/android/adapter/FeedItem$InstallAd;

    invoke-direct {v1, p1}, Lcom/hornet/android/adapter/FeedItem$InstallAd;-><init>(Lcom/hornet/android/ads/NativeAd;)V

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    new-instance v1, Lcom/hornet/android/adapter/FeedItem$ContentAd;

    invoke-direct {v1, p1}, Lcom/hornet/android/adapter/FeedItem$ContentAd;-><init>(Lcom/hornet/android/ads/NativeAd;)V

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    :goto_2
    invoke-direct {p0, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->internalNotifyItemAdded(I)V

    return-void
.end method

.method public final addCustomItemAtTop(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCustomItemType;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->customItemsTopInsertionPosition()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    new-instance v2, Lcom/hornet/android/adapter/FeedItem$Custom;

    invoke-direct {v2, p1}, Lcom/hornet/android/adapter/FeedItem$Custom;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final clearItems()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/adapter/FeedItem;

    .line 184
    invoke-virtual {p0, v2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->shouldClearItem(Lcom/hornet/android/adapter/FeedItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/hornet/android/adapter/TimelineFeedAdapter$FeedAdItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/hornet/android/adapter/TimelineFeedAdapter$FeedAdItem;

    invoke-direct {p0, v2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->detachAdItem(Lcom/hornet/android/adapter/TimelineFeedAdapter$FeedAdItem;)V

    goto :goto_0

    .line 766
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 768
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 770
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 771
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 772
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 767
    check-cast v3, Lcom/hornet/android/adapter/FeedItem;

    .line 185
    invoke-virtual {p0, v3}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->shouldClearItem(Lcom/hornet/android/adapter/FeedItem;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2

    .line 774
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 779
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    invoke-virtual {p0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final endBatchInsert()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->batchInsert:Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;

    if-eqz v0, :cond_3

    .line 90
    invoke-direct {p0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->hasInsertedEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->insertEnd()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->batchInsert:Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;->getStartPosition()I

    move-result v0

    iget-object v1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->batchInsert:Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->notifyItemRangeInserted(II)V

    const/4 v0, 0x0

    .line 94
    check-cast v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->batchInsert:Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;

    :cond_3
    return-void
.end method

.method public final getActivitiesCount()I
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 780
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 782
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/adapter/FeedItem;

    .line 590
    instance-of v1, v1, Lcom/hornet/android/adapter/FeedItem$ActivityItem;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final getActivitiesDelegate()Lcom/hornet/android/services/ActivitiesDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->activitiesDelegate:Lcom/hornet/android/services/ActivitiesDelegate;

    return-object v0
.end method

.method public final getAdAdapterClickListener$app_betaRelease()Lcom/hornet/android/core/AdAdapterClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/core/AdAdapterClickListener<",
            "Lcom/hornet/android/ads/NativeAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->adAdapterClickListener:Lcom/hornet/android/core/AdAdapterClickListener;

    return-object v0
.end method

.method protected final getFeedDelegateWeakReference()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->feedDelegateWeakReference:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected final getItemAt(I)Lcom/hornet/android/adapter/FeedItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hornet/android/adapter/FeedItem<",
            "TCustomItemType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/adapter/FeedItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/adapter/FeedItem;

    .line 594
    sget-object v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$getItemViewType$1;->INSTANCE:Lcom/hornet/android/adapter/TimelineFeedAdapter$getItemViewType$1;

    .line 596
    instance-of v1, p1, Lcom/hornet/android/adapter/FeedItem$ActivityItem;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 597
    :cond_0
    instance-of v1, p1, Lcom/hornet/android/adapter/FeedItem$CommonAd;

    if-eqz v1, :cond_1

    const/16 p1, 0x64

    goto :goto_0

    .line 598
    :cond_1
    instance-of v1, p1, Lcom/hornet/android/adapter/FeedItem$ContentAd;

    if-eqz v1, :cond_2

    const/16 p1, 0x65

    goto :goto_0

    .line 599
    :cond_2
    instance-of v1, p1, Lcom/hornet/android/adapter/FeedItem$InstallAd;

    if-eqz v1, :cond_3

    const/16 p1, 0x66

    goto :goto_0

    .line 600
    :cond_3
    instance-of v1, p1, Lcom/hornet/android/adapter/FeedItem$Custom;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter$getItemViewType$1;->invoke(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 601
    :cond_4
    instance-of p1, p1, Lcom/hornet/android/adapter/FeedItem$End;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method protected final markdownLinkifier(Ljava/lang/String;)Lcom/hornet/android/utils/CustomLinkify;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    sget-object v0, Lcom/hornet/android/utils/CustomLinkify;->Companion:Lcom/hornet/android/utils/CustomLinkify$Companion;

    .line 70
    sget-object v1, Lcom/hornet/android/utils/CustomPatterns;->MARKDOWN_URLS_PATTERN:Ljava/util/regex/Pattern;

    const-string v2, "CustomPatterns.MARKDOWN_URLS_PATTERN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v2, Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$1;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$1;-><init>(Lcom/hornet/android/adapter/TimelineFeedAdapter;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 72
    sget-object p1, Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$2;->INSTANCE:Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$2;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 73
    sget-object p1, Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$3;->INSTANCE:Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$3;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function5;

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/hornet/android/utils/CustomLinkify$Companion;->with$default(Lcom/hornet/android/utils/CustomLinkify$Companion;Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object p1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lcom/hornet/android/utils/CustomLinkify;->useUnderlineForMatches(Z)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object p1

    return-object p1
.end method

.method public final notifyActivityChanged(Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 5
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Lcom/hornet/android/adapter/FeedItem;

    .line 106
    instance-of v4, v2, Lcom/hornet/android/adapter/FeedItem$ActivityItem;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/hornet/android/adapter/FeedItem$ActivityItem;

    invoke-virtual {v2}, Lcom/hornet/android/adapter/FeedItem$ActivityItem;->getActivity()Lcom/hornet/android/models/net/response/Activities$Activity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p0, v1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->notifyItemChanged(I)V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 50
    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V

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

    .line 253
    invoke-virtual {p1}, Lcom/hornet/android/core/BaseViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 255
    :pswitch_0
    check-cast p1, Lcom/hornet/android/adapter/AdViewHolder;

    .line 256
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.adapter.TimelineFeedAdapter.FeedAdItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/hornet/android/adapter/TimelineFeedAdapter$FeedAdItem;

    invoke-interface {p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter$FeedAdItem;->getAd()Lcom/hornet/android/ads/NativeAd;

    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Lcom/hornet/android/adapter/AdViewHolder;->bind(Lcom/hornet/android/ads/NativeAd;)V

    .line 258
    invoke-virtual {p2}, Lcom/hornet/android/ads/NativeAd;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->adAdapterClickListener:Lcom/hornet/android/core/AdAdapterClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/hornet/android/core/AdAdapterClickListener;->onAdShown(Lcom/hornet/android/ads/NativeAd;)V

    :cond_1
    const/4 v0, 0x1

    .line 260
    invoke-virtual {p2, v0}, Lcom/hornet/android/ads/NativeAd;->setShown(Z)V

    .line 262
    :cond_2
    invoke-virtual {p1}, Lcom/hornet/android/adapter/AdViewHolder;->getNestedAdView()Lcom/hornet/android/views/nativeads/NativeAdView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/views/nativeads/NativeAdView;->getRemoveAds()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter$onBindViewHolder$1;-><init>(Lcom/hornet/android/adapter/TimelineFeedAdapter;Lcom/hornet/android/adapter/AdViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 280
    :pswitch_1
    check-cast p1, Lcom/hornet/android/adapter/TimelineFeedLoadingItem;

    .line 281
    iget-object p2, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->activitiesDelegate:Lcom/hornet/android/services/ActivitiesDelegate;

    invoke-interface {p2}, Lcom/hornet/android/services/ActivitiesDelegate;->getTimelineFeedState()Lcom/hornet/android/services/TimelineFeedState;

    move-result-object p2

    sget-object v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/hornet/android/services/TimelineFeedState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p2, :pswitch_data_2

    goto :goto_1

    .line 291
    :pswitch_2
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedLoadingItem;->getProgressIndicatorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedLoadingItem;->getLastItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 283
    :pswitch_3
    iget-object p2, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->activitiesDelegate:Lcom/hornet/android/services/ActivitiesDelegate;

    invoke-interface {p2}, Lcom/hornet/android/services/ActivitiesDelegate;->shouldShowLoadingIndicator()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 284
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedLoadingItem;->getProgressIndicatorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedLoadingItem;->getProgressIndicatorView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :goto_0
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedLoadingItem;->getLastItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 271
    :pswitch_4
    check-cast p1, Lcom/hornet/android/adapter/TimelineFeedActivityItem;

    .line 272
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.adapter.FeedItem.ActivityItem<CustomItemType>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Lcom/hornet/android/adapter/FeedItem$ActivityItem;

    invoke-virtual {p2}, Lcom/hornet/android/adapter/FeedItem$ActivityItem;->getActivity()Lcom/hornet/android/models/net/response/Activities$Activity;

    move-result-object p2

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->bindHeader(Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->bindPhotos(Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->bindMembers(Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->bindCta(Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->bindReactions(Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;

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

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const v1, 0x7f0c00e2

    packed-switch p2, :pswitch_data_1

    .line 248
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 239
    :pswitch_0
    new-instance p2, Lcom/hornet/android/adapter/AdViewHolder;

    .line 240
    invoke-static {p1, v1, v0}, Lcom/hornet/android/utils/helpers/LayoutKt;->inflateLayout(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c00e5

    .line 241
    invoke-static {p1, v2, v0}, Lcom/hornet/android/utils/helpers/LayoutKt;->inflateLayout(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 239
    invoke-direct {p2, v1, p1}, Lcom/hornet/android/adapter/AdViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/core/BaseViewHolder;

    return-object p2

    .line 236
    :pswitch_1
    new-instance p2, Lcom/hornet/android/adapter/AdViewHolder;

    .line 237
    invoke-static {p1, v1, v0}, Lcom/hornet/android/utils/helpers/LayoutKt;->inflateLayout(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c00e4

    .line 238
    invoke-static {p1, v2, v0}, Lcom/hornet/android/utils/helpers/LayoutKt;->inflateLayout(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 236
    invoke-direct {p2, v1, p1}, Lcom/hornet/android/adapter/AdViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/core/BaseViewHolder;

    return-object p2

    .line 234
    :pswitch_2
    new-instance p2, Lcom/hornet/android/adapter/AdViewHolder;

    invoke-static {p1, v1, v0}, Lcom/hornet/android/utils/helpers/LayoutKt;->inflateLayout(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 235
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/views/nativeads/NativeAdView_;->build(Landroid/content/Context;)Lcom/hornet/android/views/nativeads/NativeAdView;

    move-result-object p1

    const-string v1, "NativeAdView_\n\t\t\t\t\t.build(parent.context)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 234
    invoke-direct {p2, v0, p1}, Lcom/hornet/android/adapter/AdViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/core/BaseViewHolder;

    return-object p2

    .line 245
    :pswitch_3
    new-instance p2, Lcom/hornet/android/adapter/TimelineFeedLoadingItem;

    .line 246
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00c6

    .line 247
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026y_loading, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p2, p1}, Lcom/hornet/android/adapter/TimelineFeedLoadingItem;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/core/BaseViewHolder;

    return-object p2

    .line 242
    :pswitch_4
    new-instance p2, Lcom/hornet/android/adapter/TimelineFeedActivityItem;

    .line 243
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00c3

    .line 244
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_activity, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p2, p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/core/BaseViewHolder;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReachedEndOfFeed()V
    .locals 1

    .line 190
    invoke-direct {p0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->hasInsertedEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->insertEnd()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->onViewAttachedToWindow(Lcom/hornet/android/core/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/hornet/android/core/BaseViewHolder;)V
    .locals 1
    .param p1    # Lcom/hornet/android/core/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 607
    invoke-virtual {p1}, Lcom/hornet/android/core/BaseViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 608
    check-cast p1, Lcom/hornet/android/adapter/TimelineFeedActivityItem;

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getUpdateTime()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->onViewDetachedFromWindow(Lcom/hornet/android/core/BaseViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hornet/android/core/BaseViewHolder;)V
    .locals 1
    .param p1    # Lcom/hornet/android/core/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 614
    invoke-virtual {p1}, Lcom/hornet/android/core/BaseViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 615
    check-cast p1, Lcom/hornet/android/adapter/TimelineFeedActivityItem;

    .line 616
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getUpdateTime()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final removeActivityById(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->items:Ljava/util/List;

    .line 752
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 754
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 755
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 756
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 751
    check-cast v4, Lcom/hornet/android/adapter/FeedItem;

    .line 176
    instance-of v5, v4, Lcom/hornet/android/adapter/FeedItem$ActivityItem;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    check-cast v4, Lcom/hornet/android/adapter/FeedItem$ActivityItem;

    invoke-virtual {v4}, Lcom/hornet/android/adapter/FeedItem$ActivityItem;->getActivity()Lcom/hornet/android/models/net/response/Activities$Activity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/Activities$Activity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v6

    if-nez v4, :cond_1

    .line 758
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 763
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 764
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->notifyItemRemoved(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final setAdAdapterClickListener$app_betaRelease(Lcom/hornet/android/core/AdAdapterClickListener;)V
    .locals 0
    .param p1    # Lcom/hornet/android/core/AdAdapterClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/core/AdAdapterClickListener<",
            "-",
            "Lcom/hornet/android/ads/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->adAdapterClickListener:Lcom/hornet/android/core/AdAdapterClickListener;

    return-void
.end method

.method public final setOnNativeAdClickListener(Lcom/hornet/android/core/AdAdapterClickListener;)V
    .locals 1
    .param p1    # Lcom/hornet/android/core/AdAdapterClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/core/AdAdapterClickListener<",
            "-",
            "Lcom/hornet/android/ads/NativeAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->adAdapterClickListener:Lcom/hornet/android/core/AdAdapterClickListener;

    return-void
.end method

.method public shouldClearItem(Lcom/hornet/android/adapter/FeedItem;)Z
    .locals 1
    .param p1    # Lcom/hornet/android/adapter/FeedItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/adapter/FeedItem<",
            "TCustomItemType;>;)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final startBatchInsert()I
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->insertionPosition()I

    move-result v0

    .line 84
    new-instance v1, Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;-><init>(II)V

    iput-object v1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->batchInsert:Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;

    .line 85
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter;->batchInsert:Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter$BatchChange;->getStartPosition()I

    move-result v0

    return v0
.end method
