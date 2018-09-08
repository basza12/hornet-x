.class public abstract Lcom/hornet/android/discover/guys/index/MembersGridFragment;
.super Lcom/hornet/android/core/PresenterBaseFragment;
.source "MembersGridFragment.kt"

# interfaces
.implements Lcom/hornet/android/discover/guys/index/MembersGridView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/ads/AdScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;,
        Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;,
        Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;,
        Lcom/hornet/android/discover/guys/index/MembersGridFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseFragment<",
        "Lcom/hornet/android/discover/guys/index/MembersGridPresenter;",
        ">;",
        "Lcom/hornet/android/discover/guys/index/MembersGridView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/ads/AdScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMembersGridFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembersGridFragment.kt\ncom/hornet/android/discover/guys/index/MembersGridFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n1436#2,3:627\n1491#2,2:630\n313#2,7:632\n*E\n*S KotlinDebug\n*F\n+ 1 MembersGridFragment.kt\ncom/hornet/android/discover/guys/index/MembersGridFragment\n*L\n352#1,3:627\n362#1,2:630\n407#1,7:632\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u008d\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0008\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001B\u000f\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010d\u001a\u00020eJ\u0008\u0010f\u001a\u00020!H\u0016J\u0008\u0010g\u001a\u00020eH\u0016J\"\u0010h\u001a\u00020e2\u0006\u0010i\u001a\u00020\u00072\u0006\u0010j\u001a\u00020\u00072\u0008\u0010k\u001a\u0004\u0018\u00010lH\u0016J\u0012\u0010m\u001a\u00020e2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0016J\u0008\u0010p\u001a\u00020eH\u0016J\u0010\u0010q\u001a\u00020e2\u0006\u0010r\u001a\u00020sH\u0016J\u0016\u0010t\u001a\u00020e2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020w0vH\u0016J\u0008\u0010x\u001a\u00020eH\u0016J\u0010\u0010y\u001a\u00020e2\u0006\u0010z\u001a\u00020{H\u0016J\u0010\u0010|\u001a\u00020e2\u0006\u0010}\u001a\u00020\u0007H\u0002J\u0008\u0010~\u001a\u00020eH\u0016J\u0011\u0010\u007f\u001a\u00020e2\u0007\u0010\u0080\u0001\u001a\u000202H\u0016J\u0016\u0010\u0081\u0001\u001a\u00020e2\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020w0vJ\u001d\u0010\u0083\u0001\u001a\u00020e2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0016J\t\u0010\u0086\u0001\u001a\u00020eH\u0002J\u0007\u0010\u0087\u0001\u001a\u00020eJ\u0012\u0010\u0088\u0001\u001a\u00020e2\u0007\u0010\u0089\u0001\u001a\u00020!H\u0002J\u0012\u0010\u008a\u0001\u001a\u00020e2\u0007\u0010\u008b\u0001\u001a\u000202H\u0016J\t\u0010\u008c\u0001\u001a\u00020eH\u0016R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u0016X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020!8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u0014\u0010-\u001a\u0004\u0018\u00010.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u000f\u001a\u0004\u00083\u00104R\u001b\u00106\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u000f\u001a\u0004\u00087\u0010*R\u001b\u00109\u001a\u00020:8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00104R\u001b\u0010@\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u000f\u001a\u0004\u0008A\u00104R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00070D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001b\u0010G\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u000f\u001a\u0004\u0008H\u0010*R\u001b\u0010J\u001a\u00020K8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u000f\u001a\u0004\u0008L\u0010MR\u001b\u0010O\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u000f\u001a\u0004\u0008P\u00104R\u001b\u0010R\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u000f\u001a\u0004\u0008S\u0010TR\u000e\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010X\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u000f\u001a\u0004\u0008Y\u00104R\u001b\u0010[\u001a\u00020\\8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u000f\u001a\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020a8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/index/MembersGridFragment;",
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "Lcom/hornet/android/discover/guys/index/MembersGridPresenter;",
        "Lcom/hornet/android/discover/guys/index/MembersGridView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/ads/AdScreen;",
        "layoutId",
        "",
        "(I)V",
        "adAdapterListener",
        "Lcom/hornet/android/core/AdAdapterClickListener;",
        "",
        "getAdAdapterListener",
        "()Lcom/hornet/android/core/AdAdapterClickListener;",
        "adAdapterListener$delegate",
        "Lkotlin/Lazy;",
        "adConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;",
        "getAdConfig",
        "()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;",
        "adConfig$delegate",
        "adPresenter",
        "Lcom/hornet/android/ads/AATPresenter;",
        "getAdPresenter",
        "()Lcom/hornet/android/ads/AATPresenter;",
        "setAdPresenter",
        "(Lcom/hornet/android/ads/AATPresenter;)V",
        "adapter",
        "Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;",
        "getAdapter",
        "()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;",
        "adapter$delegate",
        "analyticsScreenName",
        "",
        "getAnalyticsScreenName",
        "()Ljava/lang/String;",
        "componentName",
        "Landroid/content/ComponentName;",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "displayedMembersCount",
        "getDisplayedMembersCount",
        "()I",
        "emptyListCount",
        "getEmptyListCount",
        "gridPaywallConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;",
        "getGridPaywallConfig",
        "()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;",
        "gridPaywallEnabled",
        "",
        "getGridPaywallEnabled",
        "()Z",
        "gridPaywallEnabled$delegate",
        "gridSpanSize",
        "getGridSpanSize",
        "gridSpanSize$delegate",
        "initialMemberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "getInitialMemberListId",
        "()Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "initialMemberListId$delegate",
        "Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;",
        "isRewardVideoEnabled",
        "nativeAdEnabled",
        "getNativeAdEnabled",
        "nativeAdEnabled$delegate",
        "pagingObservable",
        "Lio/reactivex/Observable;",
        "getPagingObservable",
        "()Lio/reactivex/Observable;",
        "perPage",
        "getPerPage",
        "perPage$delegate",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "getPrefs",
        "()Lcom/hornet/android/utils/PrefsDecorator;",
        "prefs$delegate",
        "premiumAdEnabled",
        "getPremiumAdEnabled",
        "premiumAdEnabled$delegate",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/guys/index/MembersGridPresenter;",
        "presenter$delegate",
        "refreshHandler",
        "Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;",
        "rewardedVideoAdEnabled",
        "getRewardedVideoAdEnabled",
        "rewardedVideoAdEnabled$delegate",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "swipeRefreshLayout",
        "Landroid/support/v4/widget/SwipeRefreshLayout;",
        "getSwipeRefreshLayout",
        "()Landroid/support/v4/widget/SwipeRefreshLayout;",
        "afterViews",
        "",
        "getErrorMessage",
        "hideGridLoadingIndicator",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onGridReset",
        "onMembersLoadFailure",
        "error",
        "",
        "onMembersLoadSuccess",
        "memberSearchResults",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "onMembersPaywallUnlocked",
        "onNavigationTabReselected",
        "event",
        "Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;",
        "onNextPageEvent",
        "page",
        "onReachedEndOfGrid",
        "onRewardVideoAvailabilityChanged",
        "available",
        "onSuccess",
        "members",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "performRefresh",
        "placeNativeGridAd",
        "requestNativeAd",
        "placement",
        "setRefreshingIndicator",
        "refreshing",
        "showGridLoadingIndicator",
        "Companion",
        "MemberAdapter",
        "RewardVideoItem",
        "RewardVideoItemViewHolder",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/hornet/android/discover/guys/index/MembersGridFragment$Companion;

.field public static final REWARD_VIDEO_ITEM:I = 0x6a


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adAdapterListener$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adConfig$delegate:Lkotlin/Lazy;

.field protected adPresenter:Lcom/hornet/android/ads/AATPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emptyListCount:I

.field private final gridPaywallEnabled$delegate:Lkotlin/Lazy;

.field private final gridSpanSize$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialMemberListId$delegate:Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeAdEnabled$delegate:Lkotlin/Lazy;

.field private final perPage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premiumAdEnabled$delegate:Lkotlin/Lazy;

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

.field private final rewardedVideoAdEnabled$delegate:Lkotlin/Lazy;

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "initialMemberListId"

    const-string v4, "getInitialMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/guys/index/MembersGridPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "router"

    const-string v4, "getRouter()Lcom/hornet/android/routing/Router;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "nativeAdEnabled"

    const-string v4, "getNativeAdEnabled()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "premiumAdEnabled"

    const-string v4, "getPremiumAdEnabled()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "rewardedVideoAdEnabled"

    const-string v4, "getRewardedVideoAdEnabled()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adConfig"

    const-string v4, "getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "gridPaywallEnabled"

    const-string v4, "getGridPaywallEnabled()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "perPage"

    const-string v4, "getPerPage()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "gridSpanSize"

    const-string v4, "getGridSpanSize()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/hornet/android/utils/PrefsDecorator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adAdapterListener"

    const-string v4, "getAdAdapterListener()Lcom/hornet/android/core/AdAdapterClickListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->Companion:Lcom/hornet/android/discover/guys/index/MembersGridFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0, p1}, Lcom/hornet/android/core/PresenterBaseFragment;-><init>(I)V

    .line 71
    sget-object p1, Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->fragmentParcelableArg(Landroid/os/Parcelable;)Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->initialMemberListId$delegate:Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;

    .line 76
    new-instance p1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$presenter$2;

    invoke-direct {p1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$presenter$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 84
    new-instance p1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2;

    invoke-direct {p1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->router$delegate:Lkotlin/Lazy;

    .line 110
    new-instance p1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$nativeAdEnabled$2;

    invoke-direct {p1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$nativeAdEnabled$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->nativeAdEnabled$delegate:Lkotlin/Lazy;

    .line 117
    new-instance p1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$premiumAdEnabled$2;

    invoke-direct {p1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$premiumAdEnabled$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->premiumAdEnabled$delegate:Lkotlin/Lazy;

    .line 124
    new-instance p1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$rewardedVideoAdEnabled$2;

    invoke-direct {p1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$rewardedVideoAdEnabled$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->rewardedVideoAdEnabled$delegate:Lkotlin/Lazy;

    .line 130
    sget-object p1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adConfig$2;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersGridFragment$adConfig$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->adConfig$delegate:Lkotlin/Lazy;

    .line 134
    new-instance p1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$gridPaywallEnabled$2;

    invoke-direct {p1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$gridPaywallEnabled$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->gridPaywallEnabled$delegate:Lkotlin/Lazy;

    .line 142
    new-instance p1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$perPage$2;

    invoke-direct {p1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$perPage$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->perPage$delegate:Lkotlin/Lazy;

    .line 150
    new-instance p1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$gridSpanSize$2;

    invoke-direct {p1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$gridSpanSize$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->gridSpanSize$delegate:Lkotlin/Lazy;

    .line 154
    new-instance p1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adapter$2;

    invoke-direct {p1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adapter$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 158
    new-instance p1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$prefs$2;

    invoke-direct {p1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$prefs$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->prefs$delegate:Lkotlin/Lazy;

    .line 178
    new-instance p1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;

    invoke-direct {p1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adAdapterListener$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->adAdapterListener$delegate:Lkotlin/Lazy;

    .line 203
    new-instance p1, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    invoke-direct {p1}, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0c007c

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getAdConfig$p(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performRefresh(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->performRefresh()V

    return-void
.end method

.method private final getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->adConfig$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    return-object v0
.end method

.method private final getGridPaywallEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->gridPaywallEnabled$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getNativeAdEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->nativeAdEnabled$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getPremiumAdEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->premiumAdEnabled$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getRewardedVideoAdEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->rewardedVideoAdEnabled$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final onNextPageEvent(I)V
    .locals 5

    .line 304
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "Screen"

    .line 306
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAnalyticsScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Page"

    .line 307
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v3, "List_nextPage"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 310
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v2, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v3, "List: Next Page"

    invoke-direct {v2, v3}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "Screen"

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAnalyticsScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v2

    check-cast v2, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v3, "Page"

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getPresenter()Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->getPage()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v2, v3, v4}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v2

    check-cast v2, Lcom/crashlytics/android/answers/CustomEvent;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    if-lt p1, v1, :cond_2

    .line 311
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->isRewardVideoEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 313
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_1

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v1, "hrv"

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v3, Lcom/hornet/android/discover/guys/index/MembersGridFragment$onNextPageEvent$$inlined$let$lambda$1;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$onNextPageEvent$$inlined$let$lambda$1;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/hornet/android/ads/AATPresenter;->requestVideoAd(Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final performRefresh()V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->setReachedEnd(Z)V

    .line 252
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getPresenter()Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->onRefresh()V

    .line 253
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    invoke-virtual {v0}, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;->refresh()V

    return-void
.end method

.method private final requestNativeAd(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hng"

    .line 386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getNativeAdEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "hnp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getPremiumAdEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_2

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/hornet/android/ads/AATPresenter;->requestNativeAd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final afterViews()V
    .locals 6

    .line 223
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 224
    new-instance v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$spanSizeCalculator$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$spanSizeCalculator$1;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 230
    sget v2, Lcom/hornet/android/R$id;->gridView:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "gridView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridSpanSize()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 231
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 232
    new-instance v4, Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$$inlined$apply$lambda$1;

    invoke-direct {v4, p0, v1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$$inlined$apply$lambda$1;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 230
    :cond_0
    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 239
    sget v2, Lcom/hornet/android/R$id;->gridView:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "gridView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 240
    sget v2, Lcom/hornet/android/R$id;->gridView:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/hornet/android/utils/GridSpacingItemDecoration;

    invoke-direct {v3, v1, v0}, Lcom/hornet/android/utils/GridSpacingItemDecoration;-><init>(Lkotlin/jvm/functions/Function1;I)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 241
    sget v0, Lcom/hornet/android/R$id;->gridView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "gridView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 242
    sget v0, Lcom/hornet/android/R$id;->gridView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "gridView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 243
    sget v0, Lcom/hornet/android/R$id;->gridView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "gridView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 244
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getSwipeRefreshLayout()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v4, 0x7f06008f

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 245
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getSwipeRefreshLayout()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method protected final getAdAdapterListener()Lcom/hornet/android/core/AdAdapterClickListener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/core/AdAdapterClickListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->adAdapterListener$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/AdAdapterClickListener;

    return-object v0
.end method

.method protected final getAdPresenter()Lcom/hornet/android/ads/AATPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_0

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->adapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    return-object v0
.end method

.method protected final getAnalyticsScreenName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 108
    sget-object v0, Lcom/hornet/android/analytics/ScreenReferrer;->Companion:Lcom/hornet/android/analytics/ScreenReferrer$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/ScreenReferrer$Companion;->mapAdScreenToPremium(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDisplayedMembersCount()I
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getSwipeRefreshLayout()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getMembersCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getEmptyListCount()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->emptyListCount:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 426
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.global_error_generic)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getGridPaywallConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getGridSpanSize()I
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->gridSpanSize$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getInitialMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->initialMemberListId$delegate:Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;->getValue(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-object v0
.end method

.method public getPagingObservable()Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 161
    sget-object v0, Lcom/hornet/android/utils/ScrollingObservable;->INSTANCE:Lcom/hornet/android/utils/ScrollingObservable;

    .line 163
    sget v1, Lcom/hornet/android/R$id;->gridView:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "gridView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getPerPage()I

    move-result v2

    .line 165
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getEmptyListCount()I

    move-result v3

    .line 166
    iget-object v4, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 162
    invoke-static/range {v0 .. v7}, Lcom/hornet/android/utils/ScrollingObservable;->getScrollObservable$default(Lcom/hornet/android/utils/ScrollingObservable;Landroid/support/v7/widget/RecyclerView;IILcom/hornet/android/utils/ScrollingObservable$RefreshHandler;Lcom/hornet/android/utils/ScrollingObservable$Delegate;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$pagingObservable$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$pagingObservable$1;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast v1, Lio/reactivex/functions/BiPredicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ScrollingObservable\n\t\t\t\t\u2026\n\t\t\t\t\telse t1 == t2\n\t\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPerPage()I
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->perPage$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPrefs()Lcom/hornet/android/utils/PrefsDecorator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->prefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/PrefsDecorator;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getPresenter()Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/guys/index/MembersGridPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method protected getSwipeRefreshLayout()Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideGridLoadingIndicator()V
    .locals 2

    .line 261
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->setLoading(Z)V

    return-void
.end method

.method public isRewardVideoEnabled()Z
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridPaywallConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;->isRewardedVideoEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 334
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4d1

    if-eq p1, v0, :cond_0

    .line 343
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/PresenterBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x22c

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "user_block"

    .line 339
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object p1

    const-string p2, "user_block"

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->removeUser(J)V

    goto :goto_0

    .line 346
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/PresenterBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 206
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 207
    sget-object p1, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGridReset()V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->performRefresh()V

    return-void
.end method

.method public onMembersLoadFailure(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 283
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getSwipeRefreshLayout()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 284
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/hornet/android/utils/ViewUtilsKt;->snack$default(Landroid/view/View;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMembersLoadSuccess(Ljava/util/List;)V
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

    const-string v0, "memberSearchResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getSwipeRefreshLayout()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->setRefreshingIndicator(Z)V

    .line 275
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->clear()V

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getPresenter()Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->getPage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->onNextPageEvent(I)V

    .line 278
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onMembersPaywallUnlocked()V
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->rewardVideoCompleted()V

    return-void
.end method

.method public onNavigationTabReselected(Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;)V
    .locals 1
    .param p1    # Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget p1, Lcom/hornet/android/R$id;->gridView:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$onNavigationTabReselected$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$onNavigationTabReselected$1;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReachedEndOfGrid()V
    .locals 2

    .line 296
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->setReachedEnd(Z)V

    return-void
.end method

.method public onRewardVideoAvailabilityChanged(Z)V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->onRewardVideoAvailabilityChanged(Z)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 8
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

    const-string v0, "members"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/hornet/android/services/MemberSearchResultsCache;->INSTANCE:Lcom/hornet/android/services/MemberSearchResultsCache;

    invoke-virtual {v0, p1}, Lcom/hornet/android/services/MemberSearchResultsCache;->cacheList(Ljava/util/List;)V

    .line 352
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 354
    instance-of v3, v3, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 361
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridPaywallEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getRewardVideoWatched()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getDisplayedMembersCount()I

    move-result v5

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridPaywallConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;

    move-result-object v6

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridSpanSize()I

    move-result v7

    invoke-static {p1, v3, v5, v6, v7}, Lcom/hornet/android/discover/guys/index/MembersGridFragmentKt;->applyGridRestriction(Ljava/util/List;ZILcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 630
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 366
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getHasRewardVideoBanner()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridPaywallEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.models.net.response.MemberList.MemberSearchResult"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v6, v5

    check-cast v6, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    invoke-virtual {v6}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->isGridRestrictionApplied()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 367
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    sget-object v7, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->setHasRewardVideoBanner(Z)V

    .line 371
    :cond_4
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 373
    :cond_5
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->addAll(Ljava/util/List;)V

    .line 375
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridPaywallConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;->getFixedPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridSpanSize()I

    move-result v3

    mul-int v0, v0, v3

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 376
    :cond_7
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridPaywallEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    sub-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 378
    :goto_4
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getRepeatCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridSpanSize()I

    move-result v3

    mul-int v0, v0, v3

    rem-int v0, v2, v0

    add-int/2addr v0, p1

    invoke-direct {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getRepeatCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridSpanSize()I

    move-result v3

    mul-int p1, p1, v3

    div-int/2addr v0, p1

    :goto_5
    if-ge v1, v0, :cond_9

    const-string p1, "hng"

    .line 379
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->requestNativeAd(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    const-string p1, "hnp"

    .line 381
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->requestNativeAd(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getPresenter()Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    .line 212
    sget-object v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment$onViewCreated$1;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersGridFragment$onViewCreated$1;

    check-cast v2, Lio/reactivex/functions/Predicate;

    .line 213
    new-instance v3, Lcom/hornet/android/discover/guys/index/MembersGridFragment$onViewCreated$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$onViewCreated$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 211
    invoke-virtual {v1, v2, v3}, Lcom/hornet/android/bus/RxEventBus;->subscribeToEvents(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 218
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->afterViews()V

    .line 219
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final placeNativeGridAd()V
    .locals 6

    .line 406
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItemCount()I

    move-result v0

    .line 407
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    .line 632
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 633
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 634
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 409
    instance-of v5, v2, Lcom/hornet/android/ads/NativeAd;

    if-eqz v5, :cond_0

    move v2, v0

    const/4 v0, 0x1

    goto :goto_1

    .line 410
    :cond_0
    sget-object v5, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_1
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 635
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    move v2, v0

    const/4 v0, -0x1

    :goto_2
    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v0, 0x1

    .line 417
    :goto_3
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getRepeatCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridSpanSize()I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridSpanSize()I

    move-result v0

    sub-int/2addr v4, v0

    .line 418
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItemCount()I

    move-result v0

    if-ge v4, v0, :cond_6

    if-ge v4, v2, :cond_6

    .line 419
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_5

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const-string v1, "hng"

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->getNativeAd(Ljava/lang/String;)Lcom/hornet/android/ads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 420
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->insertNativeAd(Lcom/hornet/android/ads/NativeAd;I)V

    :cond_6
    return-void
.end method

.method protected final setAdPresenter(Lcom/hornet/android/ads/AATPresenter;)V
    .locals 1
    .param p1    # Lcom/hornet/android/ads/AATPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    return-void
.end method

.method public setRefreshingIndicator(Z)V
    .locals 1

    .line 265
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getSwipeRefreshLayout()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getSwipeRefreshLayout()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public showGridLoadingIndicator()V
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->setLoading(Z)V

    return-void
.end method
