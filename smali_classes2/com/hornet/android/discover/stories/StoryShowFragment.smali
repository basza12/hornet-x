.class public final Lcom/hornet/android/discover/stories/StoryShowFragment;
.super Lcom/hornet/android/core/PresenterBaseFragment;
.source "StoryShowFragment.kt"

# interfaces
.implements Lcom/hornet/android/discover/stories/StoryShowView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/fragments/activity/TimelineFeedView;
.implements Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;
.implements Lcom/hornet/android/ads/AdScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/stories/StoryShowFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseFragment<",
        "Lcom/hornet/android/discover/stories/StoryShowPresenter;",
        ">;",
        "Lcom/hornet/android/discover/stories/StoryShowView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/fragments/activity/TimelineFeedView;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "Lcom/hornet/android/ads/AdScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryShowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryShowFragment.kt\ncom/hornet/android/discover/stories/StoryShowFragment\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,518:1\n205#2:519\n206#2:522\n205#2,2:523\n1491#3,2:520\n1491#3,2:525\n*E\n*S KotlinDebug\n*F\n+ 1 StoryShowFragment.kt\ncom/hornet/android/discover/stories/StoryShowFragment\n*L\n201#1:519\n201#1:522\n218#1,2:523\n201#1,2:520\n266#1,2:525\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00a4\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00a4\u0001B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010M\u001a\u00020N2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0PH\u0016J\u0008\u0010R\u001a\u00020NH\u0016J\u0008\u0010S\u001a\u00020NH\u0016J\u0008\u0010T\u001a\u00020NH\u0002J\u0008\u0010U\u001a\u00020HH\u0016J\u0008\u0010V\u001a\u00020NH\u0016J\u0010\u0010W\u001a\u00020N2\u0006\u0010X\u001a\u00020QH\u0016J\u0010\u0010Y\u001a\u00020N2\u0006\u0010Z\u001a\u00020$H\u0002J\u0018\u0010[\u001a\u00020N2\u0006\u0010\\\u001a\u00020H2\u0006\u0010]\u001a\u00020^H\u0016J\u0008\u0010_\u001a\u00020NH\u0016J\u0008\u0010`\u001a\u00020NH\u0016J\u0010\u0010a\u001a\u00020N2\u0006\u0010b\u001a\u00020$H\u0016J\u0010\u0010c\u001a\u00020N2\u0006\u0010d\u001a\u00020HH\u0002J\u0010\u0010e\u001a\u00020N2\u0006\u0010\\\u001a\u00020HH\u0016J\u0010\u0010f\u001a\u00020N2\u0006\u0010Z\u001a\u00020$H\u0016J\"\u0010g\u001a\u00020N2\u0006\u0010X\u001a\u00020Q2\u0006\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u0008\u0010l\u001a\u00020NH\u0016J\u0010\u0010m\u001a\u00020N2\u0006\u0010X\u001a\u00020QH\u0016J\u0012\u0010n\u001a\u00020N2\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0002J\u0010\u0010q\u001a\u00020N2\u0006\u0010\\\u001a\u00020HH\u0016J\u0008\u0010r\u001a\u00020NH\u0016J\"\u0010s\u001a\u00020N2\u0006\u0010t\u001a\u00020H2\u0006\u0010u\u001a\u00020v2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0016J \u0010y\u001a\u00020N2\u0006\u0010z\u001a\u00020^2\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020|H\u0016J\u0008\u0010~\u001a\u00020NH\u0016J\u001d\u0010\u007f\u001a\u00020N2\u0007\u0010\u0080\u0001\u001a\u00020@2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\u001b\u0010\u0083\u0001\u001a\u00020N2\u0006\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u0011\u0010\u0084\u0001\u001a\u00020N2\u0006\u0010\\\u001a\u00020HH\u0016J=\u0010\u0085\u0001\u001a\u00020N2\u0007\u0010\u0086\u0001\u001a\u00020H2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010H2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010H2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010H2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0016J\u0011\u0010\u008c\u0001\u001a\u00020N2\u0006\u0010Z\u001a\u00020$H\u0016J\u001a\u0010\u008d\u0001\u001a\u00020N2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0003\u0010\u008f\u0001J\u0018\u0010\u0090\u0001\u001a\u00020N2\r\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020k0PH\u0016J\u0019\u0010\u0092\u0001\u001a\u00020N2\u000e\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010PH\u0016J\u0012\u0010\u0095\u0001\u001a\u00020N2\u0007\u0010\u0096\u0001\u001a\u00020HH\u0016J\u0012\u0010\u0097\u0001\u001a\u00020N2\u0007\u0010\u0098\u0001\u001a\u00020HH\u0016J\u0012\u0010\u0099\u0001\u001a\u00020N2\u0007\u0010\u009a\u0001\u001a\u00020$H\u0016J\t\u0010\u009b\u0001\u001a\u00020NH\u0016J\u0012\u0010\u009c\u0001\u001a\u00020N2\u0007\u0010\u009d\u0001\u001a\u00020HH\u0017J\u0012\u0010\u009e\u0001\u001a\u00020N2\u0007\u0010\u009f\u0001\u001a\u00020$H\u0016J\t\u0010\u00a0\u0001\u001a\u00020NH\u0016J\'\u0010\u00a1\u0001\u001a\u00020N2\r\u0010{\u001a\t\u0012\u0004\u0012\u00020N0\u00a2\u00012\r\u0010}\u001a\t\u0012\u0004\u0012\u00020N0\u00a2\u0001H\u0016J\'\u0010\u00a3\u0001\u001a\u00020N2\r\u0010{\u001a\t\u0012\u0004\u0012\u00020N0\u00a2\u00012\r\u0010}\u001a\t\u0012\u0004\u0012\u00020N0\u00a2\u0001H\u0016R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u0010X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008!\u0010\u001aR\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000e\u001a\u0004\u0008%\u0010&R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001b\u0010.\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000e\u001a\u0004\u0008/\u0010\u001aR\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u000e\u001a\u0004\u00083\u00104R\u001b\u00106\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000e\u001a\u0004\u00087\u00108R\u001b\u0010:\u001a\u00020;8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u000e\u001a\u0004\u0008<\u0010=R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010A\u001a\u00020B8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008C\u0010DR\u001b\u0010G\u001a\u00020H8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008I\u0010J\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/StoryShowFragment;",
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "Lcom/hornet/android/discover/stories/StoryShowPresenter;",
        "Lcom/hornet/android/discover/stories/StoryShowView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/fragments/activity/TimelineFeedView;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "Lcom/hornet/android/ads/AdScreen;",
        "()V",
        "adConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;",
        "getAdConfig",
        "()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;",
        "adConfig$delegate",
        "Lkotlin/Lazy;",
        "adPresenter",
        "Lcom/hornet/android/ads/AATPresenter;",
        "getAdPresenter",
        "()Lcom/hornet/android/ads/AATPresenter;",
        "setAdPresenter",
        "(Lcom/hornet/android/ads/AATPresenter;)V",
        "adapter",
        "Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;",
        "displayedActivitiesCount",
        "",
        "getDisplayedActivitiesCount",
        "()I",
        "feedPresenter",
        "Lcom/hornet/android/discover/stories/StoryFeedPresenter;",
        "getFeedPresenter",
        "()Lcom/hornet/android/discover/stories/StoryFeedPresenter;",
        "feedPresenter$delegate",
        "followersPreviewCount",
        "getFollowersPreviewCount",
        "followersPreviewCount$delegate",
        "nativeAdEnabled",
        "",
        "getNativeAdEnabled",
        "()Z",
        "nativeAdEnabled$delegate",
        "onStoryLoadedListener",
        "Lcom/hornet/android/discover/stories/OnStoryLoadedListener;",
        "getOnStoryLoadedListener",
        "()Lcom/hornet/android/discover/stories/OnStoryLoadedListener;",
        "setOnStoryLoadedListener",
        "(Lcom/hornet/android/discover/stories/OnStoryLoadedListener;)V",
        "perPage",
        "getPerPage",
        "perPage$delegate",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "getPrefs",
        "()Lcom/hornet/android/utils/PrefsDecorator;",
        "prefs$delegate",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/stories/StoryShowPresenter;",
        "presenter$delegate",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "storyDetailsTrayView",
        "Landroid/view/View;",
        "storyId",
        "",
        "getStoryId",
        "()J",
        "storyId$delegate",
        "Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;",
        "storySlug",
        "",
        "getStorySlug",
        "()Ljava/lang/String;",
        "storySlug$delegate",
        "Lcom/hornet/android/utils/helpers/FragmentStringArgDelegate;",
        "addActivities",
        "",
        "activities",
        "",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "cancelAndFinish",
        "clearActivities",
        "ensureAdapterAndDetailsTrayView",
        "getScreenName",
        "hideProgressIndicator",
        "notifyActivityChanged",
        "activity",
        "notifyUiFollowStateChanged",
        "followingNow",
        "onActivityDeletionFailure",
        "activityId",
        "e",
        "",
        "onActivityDeletionStart",
        "onActivityDeletionSuccess",
        "onActivityReactionSuccess",
        "like",
        "onAdShown",
        "provider",
        "onDeleteOwnActivityClicked",
        "onFollowStateChanged",
        "onPhotoClick",
        "photo",
        "Lcom/hornet/android/models/net/response/Activities$Activity$Photo;",
        "member",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "onReachedEndOfFeed",
        "onReactionClicked",
        "onRemoveAds",
        "item",
        "Lcom/hornet/android/ads/NativeAd;",
        "onReportActivityClicked",
        "onResume",
        "onRouterUrlClick",
        "routeUrl",
        "clickKind",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;",
        "payload",
        "",
        "onStoryLoadFailure",
        "error",
        "retryCallback",
        "Ljava/lang/Runnable;",
        "cancelCallback",
        "onStoryLoadFinished",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openPhotoView",
        "removeActivity",
        "setAuthorAndDateInfo",
        "authorName",
        "authorThumbnailUrl",
        "authorHandle",
        "authorRole",
        "postedOn",
        "Lorg/threeten/bp/ZonedDateTime;",
        "setFollowState",
        "setFollowersCount",
        "followersCount",
        "(Ljava/lang/Integer;)V",
        "setFollowersList",
        "followers",
        "setHashtags",
        "hashtags",
        "Lcom/hornet/android/models/net/response/Story$HashtagData;",
        "setHeaderImage",
        "headerImageUrl",
        "setHeadline",
        "headline",
        "setRefreshingIndicator",
        "refreshing",
        "setStoryNativeAd",
        "setStoryUrl",
        "storyUrl",
        "setUserVisibleHint",
        "isVisibleToUser",
        "showProgressIndicator",
        "showRetryFeedLoadDialog",
        "Lkotlin/Function0;",
        "showRetryReactionDialog",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/hornet/android/discover/stories/StoryShowFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adConfig$delegate:Lkotlin/Lazy;

.field protected adPresenter:Lcom/hornet/android/ads/AATPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

.field private final feedPresenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final followersPreviewCount$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeAdEnabled$delegate:Lkotlin/Lazy;

.field private onStoryLoadedListener:Lcom/hornet/android/discover/stories/OnStoryLoadedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final perPage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs$delegate:Lkotlin/Lazy;

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storyDetailsTrayView:Landroid/view/View;

.field private final storyId$delegate:Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storySlug$delegate:Lcom/hornet/android/utils/helpers/FragmentStringArgDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "storyId"

    const-string v4, "getStoryId()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "storySlug"

    const-string v4, "getStorySlug()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "followersPreviewCount"

    const-string v4, "getFollowersPreviewCount()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/stories/StoryShowPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "feedPresenter"

    const-string v4, "getFeedPresenter()Lcom/hornet/android/discover/stories/StoryFeedPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "router"

    const-string v4, "getRouter()Lcom/hornet/android/routing/Router;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "perPage"

    const-string v4, "getPerPage()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "nativeAdEnabled"

    const-string v4, "getNativeAdEnabled()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adConfig"

    const-string v4, "getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/hornet/android/utils/PrefsDecorator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/discover/stories/StoryShowFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/stories/StoryShowFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/stories/StoryShowFragment;->Companion:Lcom/hornet/android/discover/stories/StoryShowFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0022

    .line 56
    invoke-direct {p0, v0}, Lcom/hornet/android/core/PresenterBaseFragment;-><init>(I)V

    const-wide/16 v0, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->fragmentLongArg(J)Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyId$delegate:Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1, v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->fragmentStringArg$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/hornet/android/utils/helpers/FragmentStringArgDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storySlug$delegate:Lcom/hornet/android/utils/helpers/FragmentStringArgDelegate;

    .line 67
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowFragment$followersPreviewCount$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$followersPreviewCount$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->followersPreviewCount$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$presenter$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowFragment$feedPresenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$feedPresenter$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->feedPresenter$delegate:Lkotlin/Lazy;

    .line 88
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowFragment$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$router$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->router$delegate:Lkotlin/Lazy;

    .line 92
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowFragment$perPage$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$perPage$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->perPage$delegate:Lkotlin/Lazy;

    .line 103
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowFragment$nativeAdEnabled$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$nativeAdEnabled$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->nativeAdEnabled$delegate:Lkotlin/Lazy;

    .line 110
    sget-object v0, Lcom/hornet/android/discover/stories/StoryShowFragment$adConfig$2;->INSTANCE:Lcom/hornet/android/discover/stories/StoryShowFragment$adConfig$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->adConfig$delegate:Lkotlin/Lazy;

    .line 114
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowFragment$prefs$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$prefs$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdConfig$p(Lcom/hornet/android/discover/stories/StoryShowFragment;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStoryDetailsTrayView$p(Lcom/hornet/android/discover/stories/StoryShowFragment;)Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$onAdShown(Lcom/hornet/android/discover/stories/StoryShowFragment;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowFragment;->onAdShown(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onRemoveAds(Lcom/hornet/android/discover/stories/StoryShowFragment;Lcom/hornet/android/ads/NativeAd;)V
    .locals 0
    .param p1    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowFragment;->onRemoveAds(Lcom/hornet/android/ads/NativeAd;)V

    return-void
.end method

.method public static final synthetic access$setStoryDetailsTrayView$p(Lcom/hornet/android/discover/stories/StoryShowFragment;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 55
    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    return-void
.end method

.method private final ensureAdapterAndDetailsTrayView()V
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00be

    sget v3, Lcom/hornet/android/R$id;->storyContent:I

    invoke-virtual {p0, v3}, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    .line 415
    :cond_0
    new-instance v0, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    .line 416
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getFeedPresenter()Lcom/hornet/android/discover/stories/StoryFeedPresenter;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/services/ActivitiesDelegate;

    .line 417
    move-object v3, p0

    check-cast v3, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;

    .line 418
    iget-object v4, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 415
    :cond_1
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;-><init>(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;Landroid/view/View;Z)V

    .line 421
    sget v1, Lcom/hornet/android/R$id;->storyContent:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "storyContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 420
    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    :cond_2
    return-void
.end method

.method private final getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->adConfig$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/StoryShowFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    return-object v0
.end method

.method private final getNativeAdEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->nativeAdEnabled$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/StoryShowFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getPrefs()Lcom/hornet/android/utils/PrefsDecorator;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->prefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/StoryShowFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/PrefsDecorator;

    return-object v0
.end method

.method private final notifyUiFollowStateChanged(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 391
    new-instance v0, Lkotlin/Triple;

    const v1, 0x7f1100d6

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1100f3

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 394
    new-instance v3, Lcom/hornet/android/discover/stories/StoryShowFragment$notifyUiFollowStateChanged$1;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$notifyUiFollowStateChanged$1;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V

    .line 391
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 396
    :cond_0
    new-instance v0, Lkotlin/Triple;

    const v1, 0x7f1100f6

    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1100ee

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 399
    new-instance v3, Lcom/hornet/android/discover/stories/StoryShowFragment$notifyUiFollowStateChanged$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$notifyUiFollowStateChanged$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V

    .line 396
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    :goto_0
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 402
    sget v3, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v3}, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/FixedCoordinatorLayout;

    .line 403
    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 401
    invoke-static {v3, v1, v4}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 405
    new-instance v3, Lcom/hornet/android/discover/stories/StoryShowFragment$sam$android_view_View_OnClickListener$0;

    invoke-direct {v3, v0}, Lcom/hornet/android/discover/stories/StoryShowFragment$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 406
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x7f0600b1

    goto :goto_1

    :cond_3
    const p1, 0x7f06008e

    :goto_1
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method private final onAdShown(Ljava/lang/String;)V
    .locals 4

    .line 338
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Ad$Shown;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProvider()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v3, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "unitId"

    const-string v3, "hnt"

    .line 339
    invoke-static {p1, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 338
    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Ad$Shown;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method private final onRemoveAds(Lcom/hornet/android/ads/NativeAd;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 328
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$Ad$TapRemoveAds;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "screen"

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Ad$TapRemoveAds;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getPrefs()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v0

    .line 333
    new-instance v7, Lcom/hornet/android/analytics/AdReferrer;

    const-string v2, "Ad tapRemove"

    const-string v3, "hnt"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/analytics/AdReferrer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/hornet/android/analytics/Referrer;

    const v1, 0x7f110329

    .line 330
    invoke-static {p1, v0, v7, v1}, Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;Lcom/hornet/android/analytics/Referrer;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public addActivities(Ljava/util/List;)V
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
            "Lcom/hornet/android/models/net/response/Activities$Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cancelAndFinish()V
    .locals 0

    return-void
.end method

.method public clearActivities()V
    .locals 0

    return-void
.end method

.method protected final getAdPresenter()Lcom/hornet/android/ads/AATPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_0

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getDisplayedActivitiesCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->getActivitiesCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFeedPresenter()Lcom/hornet/android/discover/stories/StoryFeedPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->feedPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/StoryShowFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/stories/StoryFeedPresenter;

    return-object v0
.end method

.method public getFollowersPreviewCount()I
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->followersPreviewCount$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/StoryShowFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getOnStoryLoadedListener()Lcom/hornet/android/discover/stories/OnStoryLoadedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->onStoryLoadedListener:Lcom/hornet/android/discover/stories/OnStoryLoadedListener;

    return-object v0
.end method

.method public getPerPage()I
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->perPage$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/StoryShowFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getPresenter()Lcom/hornet/android/discover/stories/StoryShowPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/stories/StoryShowPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/StoryShowFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/stories/StoryShowPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/StoryShowFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "story"

    return-object v0
.end method

.method public final getStoryId()J
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyId$delegate:Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/hornet/android/discover/stories/StoryShowFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;->getValue(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStorySlug()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storySlug$delegate:Lcom/hornet/android/utils/helpers/FragmentStringArgDelegate;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/hornet/android/discover/stories/StoryShowFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/FragmentStringArgDelegate;->getValue(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideProgressIndicator()V
    .locals 1

    .line 349
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget v0, Lcom/hornet/android/R$id;->progressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->hide()V

    :cond_0
    return-void
.end method

.method public notifyActivityChanged(Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDeletionFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDeletionStart()V
    .locals 0

    return-void
.end method

.method public onActivityDeletionSuccess()V
    .locals 0

    return-void
.end method

.method public onActivityReactionSuccess(Z)V
    .locals 0

    return-void
.end method

.method public onDeleteOwnActivityClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFollowStateChanged(Z)V
    .locals 0

    .line 355
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowFragment;->setFollowState(Z)V

    .line 356
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowFragment;->notifyUiFollowStateChanged(Z)V

    return-void
.end method

.method public onPhotoClick(Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/response/Activities$Activity$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "photo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReachedEndOfFeed()V
    .locals 0

    return-void
.end method

.method public onReactionClicked(Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReportActivityClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 138
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onResume()V

    .line 139
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v1, Lcom/hornet/android/R$id;->adContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "storyDetailsTrayView!!.adContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->setStoryNativeAd()V

    :cond_1
    return-void
.end method

.method public onRouterUrlClick(Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "routeUrl"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickKind"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStoryLoadFailure(Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "retryCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cancelCallback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 368
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowFragment;->setRefreshingIndicator(Z)V

    .line 369
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1100ec

    .line 370
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 371
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110185

    .line 372
    new-instance v1, Lcom/hornet/android/discover/stories/StoryShowFragment$onStoryLoadFailure$1;

    invoke-direct {v1, p2}, Lcom/hornet/android/discover/stories/StoryShowFragment$onStoryLoadFailure$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 373
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowFragment$onStoryLoadFailure$2;

    invoke-direct {v0, p3}, Lcom/hornet/android/discover/stories/StoryShowFragment$onStoryLoadFailure$2;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 374
    new-instance p2, Lcom/hornet/android/discover/stories/StoryShowFragment$onStoryLoadFailure$3;

    invoke-direct {p2, p3}, Lcom/hornet/android/discover/stories/StoryShowFragment$onStoryLoadFailure$3;-><init>(Ljava/lang/Runnable;)V

    check-cast p2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 377
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onStoryLoadFinished()V
    .locals 1

    .line 360
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->setRefreshingIndicator(Z)V

    .line 362
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    .line 117
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    .line 119
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->ensureAdapterAndDetailsTrayView()V

    .line 120
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/hornet/android/discover/stories/StoryShowFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$onViewCreated$1;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 125
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public openPhotoView(Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "photo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeActivity(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 101
    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    return-void
.end method

.method public setAuthorAndDateInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "authorName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "postedOn"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 164
    iget-object p2, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget p3, Lcom/hornet/android/R$id;->authorNameAndDateTextView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const p3, 0x7f1100f0

    const/4 p4, 0x2

    .line 165
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    .line 169
    sget-object v0, Lorg/threeten/bp/format/FormatStyle;->MEDIUM:Lorg/threeten/bp/format/FormatStyle;

    .line 168
    invoke-static {v0}, Lorg/threeten/bp/format/DateTimeFormatter;->ofLocalizedDate(Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    .line 167
    invoke-virtual {p5, v0}, Lorg/threeten/bp/ZonedDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, p1

    .line 164
    invoke-virtual {p0, p3, p4}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setFollowState(Z)V
    .locals 3

    .line 217
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    sget v0, Lcom/hornet/android/R$id;->followFab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080122

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080121

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 225
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060096

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 228
    new-instance v1, Lcom/hornet/android/discover/stories/StoryShowFragment$setFollowState$$inlined$may$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/stories/StoryShowFragment$setFollowState$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;Z)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060095

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 231
    new-instance v1, Lcom/hornet/android/discover/stories/StoryShowFragment$setFollowState$$inlined$may$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/stories/StoryShowFragment$setFollowState$$inlined$may$lambda$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;Z)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setFollowersCount(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 239
    instance-of v0, p1, Ljava/lang/Integer;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    .line 241
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->followersCountTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lcom/hornet/android/R$id;->followersCountLabelTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v3, 0x7fffffff

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Lcom/hornet/android/R$id;->followersContainerFrame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v0, Lcom/hornet/android/R$id;->followersCountContainerFrame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowFragment$setFollowersCount$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$setFollowersCount$1;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v0, Lcom/hornet/android/R$id;->followersContainerFrame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_4
    iget-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v0, Lcom/hornet/android/R$id;->followersContainerFrame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setFollowersList(Ljava/util/List;)V
    .locals 17
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "followers"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static/range {p0 .. p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    new-instance v8, Lcom/hornet/android/discover/stories/StoryShowFragment$setFollowersList$1;

    invoke-direct {v8, v6}, Lcom/hornet/android/discover/stories/StoryShowFragment$setFollowersList$1;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V

    .line 264
    iget-object v0, v6, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v1, Lcom/hornet/android/R$id;->followersProgressIndicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "storyDetailsTrayView!!.followersProgressIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 265
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    .line 266
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x5

    const/4 v11, 0x0

    invoke-direct {v0, v11, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v12

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    .line 267
    invoke-virtual {v8, v13}, Lcom/hornet/android/discover/stories/StoryShowFragment$setFollowersList$1;->invoke(I)Landroid/widget/ImageView;

    move-result-object v14

    if-gt v13, v10, :cond_1

    .line 269
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    .line 270
    new-instance v16, Lcom/hornet/android/discover/stories/StoryShowFragment$setFollowersList$$inlined$forEach$lambda$1;

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v2, v6

    move-object v3, v8

    move v4, v10

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/discover/stories/StoryShowFragment$setFollowersList$$inlined$forEach$lambda$1;-><init>(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;Lcom/hornet/android/discover/stories/StoryShowFragment;Lcom/hornet/android/discover/stories/StoryShowFragment$setFollowersList$1;ILjava/util/List;)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    move-object v0, v6

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 273
    invoke-virtual {v15}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    const v1, 0x7f080181

    .line 274
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 275
    invoke-virtual {v8, v13}, Lcom/hornet/android/discover/stories/StoryShowFragment$setFollowersList$1;->invoke(I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    const-string v1, "GlideApp.with(this)\n\t\t\t\t\u2026ndex.imageViewForIndex())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setHashtags(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story$HashtagData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashtags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/hornet/android/R$id;->storyHashtagsContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 202
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    const/4 v3, 0x1

    .line 203
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 204
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 205
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 520
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/models/net/response/Story$HashtagData;

    .line 206
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    const v6, 0x7f0c00dd

    invoke-static {v5, v6, v2}, Lcom/hornet/android/utils/helpers/LayoutKt;->inflateLayout(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    .line 207
    instance-of v6, v5, Landroid/widget/TextView;

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_2

    :cond_1
    move-object v6, v5

    :goto_2
    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/Story$HashtagData;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_2
    new-instance v6, Lcom/hornet/android/discover/stories/StoryShowFragment$setHashtags$$inlined$may$lambda$1;

    invoke-direct {v6, v4, v0, p0, p1}, Lcom/hornet/android/discover/stories/StoryShowFragment$setHashtags$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/models/net/response/Story$HashtagData;Lcom/google/android/flexbox/FlexboxLayout;Lcom/hornet/android/discover/stories/StoryShowFragment;Ljava/util/List;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setHeaderImage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headerImageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->storyHeaderImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 148
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-static {v1}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/GlideRequests;

    move-result-object v1

    .line 149
    invoke-virtual {v1, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 150
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v1}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public setHeadline(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->headlineTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnStoryLoadedListener(Lcom/hornet/android/discover/stories/OnStoryLoadedListener;)V
    .locals 0
    .param p1    # Lcom/hornet/android/discover/stories/OnStoryLoadedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 86
    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->onStoryLoadedListener:Lcom/hornet/android/discover/stories/OnStoryLoadedListener;

    return-void
.end method

.method public setRefreshingIndicator(Z)V
    .locals 1

    .line 445
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 447
    :cond_0
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public setStoryNativeAd()V
    .locals 3

    .line 284
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getNativeAdEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_0

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v1, "hnt"

    new-instance v2, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/ads/AATPresenter;->requestNativeAd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public setStoryUrl(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "storyUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment;->storyDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->storyWebView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "webView.settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 179
    new-instance v1, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryUrl$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryUrl$1;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 194
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseFragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public showProgressIndicator()V
    .locals 1

    .line 343
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    sget v0, Lcom/hornet/android/R$id;->progressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->show()V

    :cond_0
    return-void
.end method

.method public showRetryFeedLoadDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cancelCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showRetryReactionDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cancelCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
