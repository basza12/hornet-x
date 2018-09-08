.class public final Lcom/hornet/android/fragments/activity/TimelineFeedFragment;
.super Lcom/hornet/android/core/PresenterBaseFragment;
.source "TimelineFeedFragment.kt"

# interfaces
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;
.implements Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;
.implements Lcom/hornet/android/core/AdAdapterClickListener;
.implements Lcom/hornet/android/ads/AdScreen;
.implements Lcom/hornet/android/presentation/shared/ImagePickerHostView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseFragment<",
        "Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;",
        ">;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;",
        "Lcom/hornet/android/core/AdAdapterClickListener<",
        "Lcom/hornet/android/ads/NativeAd;",
        ">;",
        "Lcom/hornet/android/ads/AdScreen;",
        "Lcom/hornet/android/presentation/shared/ImagePickerHostView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineFeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineFeedFragment.kt\ncom/hornet/android/fragments/activity/TimelineFeedFragment\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,629:1\n205#2,2:630\n*E\n*S KotlinDebug\n*F\n+ 1 TimelineFeedFragment.kt\ncom/hornet/android/fragments/activity/TimelineFeedFragment\n*L\n523#1,2:630\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u00020\u00082\u00020\tB\u0005\u00a2\u0006\u0002\u0010\nJ\u0016\u00107\u001a\u0002082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0016J\"\u0010<\u001a\u0002082\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0002J\u0008\u0010=\u001a\u00020$H\u0002J\u0008\u0010>\u001a\u000208H\u0016J#\u0010?\u001a\u0002082\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u0006\u0010C\u001a\u00020\u001cH\u0016\u00a2\u0006\u0002\u0010DJ\u001a\u0010E\u001a\u0002082\u0008\u0008\u0001\u0010F\u001a\u00020\u001c2\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u000208H\u0002J\u0008\u0010J\u001a\u00020BH\u0016J\u0008\u0010K\u001a\u000208H\u0016J\u0008\u0010L\u001a\u000208H\u0002J\u0010\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020;H\u0016J\u0018\u0010O\u001a\u0002082\u0006\u0010P\u001a\u00020B2\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u000208H\u0016J\u0008\u0010T\u001a\u000208H\u0016J\u0010\u0010U\u001a\u0002082\u0006\u0010V\u001a\u00020\"H\u0016J\"\u0010W\u001a\u0002082\u0006\u0010C\u001a\u00020\u001c2\u0006\u0010X\u001a\u00020\u001c2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u0010\u0010[\u001a\u0002082\u0006\u0010\\\u001a\u00020\u0007H\u0016J\u0010\u0010]\u001a\u0002082\u0006\u0010P\u001a\u00020BH\u0016J\u0010\u0010^\u001a\u0002082\u0006\u0010_\u001a\u00020RH\u0016J\u0010\u0010`\u001a\u0002082\u0006\u0010a\u001a\u00020bH\u0016J\u000e\u0010c\u001a\u0002082\u0006\u0010d\u001a\u00020eJ\"\u0010f\u001a\u0002082\u0006\u0010N\u001a\u00020;2\u0006\u0010g\u001a\u00020h2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u0012\u0010k\u001a\u0002082\u0008\u0010d\u001a\u0004\u0018\u00010lH\u0002J\u0008\u0010m\u001a\u000208H\u0016J\u0010\u0010n\u001a\u0002082\u0006\u0010N\u001a\u00020;H\u0016J\u0012\u0010o\u001a\u0002082\u0008\u0010p\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010q\u001a\u0002082\u0006\u0010P\u001a\u00020BH\u0016J\u0008\u0010r\u001a\u000208H\u0016J\"\u0010s\u001a\u0002082\u0006\u0010t\u001a\u00020B2\u0006\u0010u\u001a\u00020v2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0016J\u000e\u0010y\u001a\u0002082\u0006\u0010d\u001a\u00020zJ\u001a\u0010{\u001a\u0002082\u0006\u0010|\u001a\u00020}2\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u0016J\u001a\u0010\u0080\u0001\u001a\u0002082\u0007\u0010\u0081\u0001\u001a\u00020Z2\u0006\u0010C\u001a\u00020\u001cH\u0016J\u001b\u0010\u0082\u0001\u001a\u0002082\u0006\u0010g\u001a\u00020h2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J\t\u0010\u0083\u0001\u001a\u000208H\u0002J\u0011\u0010\u0084\u0001\u001a\u0002082\u0006\u0010P\u001a\u00020BH\u0016J\u0012\u0010\u0085\u0001\u001a\u0002082\u0007\u0010\u0086\u0001\u001a\u00020\u001cH\u0002J\u0012\u0010\u0087\u0001\u001a\u0002082\u0007\u0010\u0088\u0001\u001a\u00020\"H\u0016J\u0012\u0010\u0089\u0001\u001a\u0002082\u0007\u0010\u008a\u0001\u001a\u00020\"H\u0016J\t\u0010\u008b\u0001\u001a\u000208H\u0002J\t\u0010\u008c\u0001\u001a\u000208H\u0002J\u0012\u0010\u008d\u0001\u001a\u00020\"2\u0007\u0010\u008e\u0001\u001a\u00020BH\u0016J\t\u0010\u008f\u0001\u001a\u000208H\u0016J\t\u0010\u0090\u0001\u001a\u000208H\u0002J)\u0010\u0091\u0001\u001a\u0002082\u000e\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u0002080\u0093\u00012\u000e\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u0002080\u0093\u0001H\u0016J)\u0010\u0095\u0001\u001a\u0002082\u000e\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u0002080\u0093\u00012\u000e\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u0002080\u0093\u0001H\u0016J\t\u0010\u0096\u0001\u001a\u000208H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020\u001c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008&\u0010\u001eR\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0012\u001a\u0004\u0008*\u0010+R\u001b\u0010-\u001a\u00020.8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0012\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u0002038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0012\u001a\u0004\u00084\u00105\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/hornet/android/fragments/activity/TimelineFeedFragment;",
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;",
        "Lcom/hornet/android/core/AdAdapterClickListener;",
        "Lcom/hornet/android/ads/NativeAd;",
        "Lcom/hornet/android/ads/AdScreen;",
        "Lcom/hornet/android/presentation/shared/ImagePickerHostView;",
        "()V",
        "activityDeletionProgressDialog",
        "Landroid/app/ProgressDialog;",
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
        "adPresenter$delegate",
        "adapter",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter;",
        "Ljava/lang/Void;",
        "displayedActivitiesCount",
        "",
        "getDisplayedActivitiesCount",
        "()I",
        "feedPhotoProgressSnackbar",
        "Landroid/support/design/widget/Snackbar;",
        "isActivitiesButtonShowing",
        "",
        "onListScrollListener",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "perPage",
        "getPerPage",
        "perPage$delegate",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "getPrefs",
        "()Lcom/hornet/android/utils/PrefsDecorator;",
        "prefs$delegate",
        "presenter",
        "Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;",
        "getPresenter",
        "()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;",
        "presenter$delegate",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "addActivities",
        "",
        "activities",
        "",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "addActivitiesToAdapter",
        "buildTimelineScrollListener",
        "clearActivities",
        "displayPermissionRequests",
        "permissions",
        "",
        "",
        "requestCode",
        "([Ljava/lang/String;I)V",
        "displayPermissionRequestsRationale",
        "title",
        "message",
        "",
        "ensureAdapter",
        "getScreenName",
        "hideNewActivitiesButton",
        "hideProgressDialogForActivityDeletion",
        "notifyActivityChanged",
        "activity",
        "onActivityDeletionFailure",
        "activityId",
        "e",
        "",
        "onActivityDeletionStart",
        "onActivityDeletionSuccess",
        "onActivityReactionSuccess",
        "like",
        "onActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAdShown",
        "ad",
        "onDeleteOwnActivityClicked",
        "onImagePickFailure",
        "error",
        "onImagePickSuccess",
        "imageFile",
        "Ljava/io/File;",
        "onNavigationTabReselected",
        "event",
        "Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;",
        "onPhotoClick",
        "photo",
        "Lcom/hornet/android/models/net/response/Activities$Activity$Photo;",
        "member",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "onPhotoUploadCompletedEvent",
        "Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;",
        "onReachedEndOfFeed",
        "onReactionClicked",
        "onRemoveAds",
        "item",
        "onReportActivityClicked",
        "onResume",
        "onRouterUrlClick",
        "routeUrl",
        "clickKind",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;",
        "payload",
        "",
        "onUpdateTimelineFeedBadgeEvent",
        "Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openImagePicker",
        "imagePickerIntent",
        "openPhotoView",
        "refreshData",
        "removeActivity",
        "requestAdForPosition",
        "position",
        "setRefreshingIndicator",
        "refreshing",
        "setUserVisibleHint",
        "isVisibleToUser",
        "setupFab",
        "setupNewActivitiesButton",
        "shouldDisplayPermissionRequestRationale",
        "permission",
        "showNewActivitiesButton",
        "showProgressDialogForActivityDeletion",
        "showRetryFeedLoadDialog",
        "retryCallback",
        "Lkotlin/Function0;",
        "cancelCallback",
        "showRetryReactionDialog",
        "syncNewActivitiesButtonState",
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


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private activityDeletionProgressDialog:Landroid/app/ProgressDialog;

.field private final adConfig$delegate:Lkotlin/Lazy;

.field private final adPresenter$delegate:Lkotlin/Lazy;

.field private adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hornet/android/adapter/TimelineFeedAdapter<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

.field private isActivitiesButtonShowing:Z

.field private onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "router"

    const-string v4, "getRouter()Lcom/hornet/android/routing/Router;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adPresenter"

    const-string v4, "getAdPresenter()Lcom/hornet/android/ads/AATPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/hornet/android/utils/PrefsDecorator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adConfig"

    const-string v4, "getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "perPage"

    const-string v4, "getPerPage()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0093

    .line 74
    invoke-direct {p0, v0}, Lcom/hornet/android/core/PresenterBaseFragment;-><init>(I)V

    .line 82
    new-instance v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$presenter$2;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$router$2;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->router$delegate:Lkotlin/Lazy;

    .line 104
    sget-object v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$adPresenter$2;->INSTANCE:Lcom/hornet/android/fragments/activity/TimelineFeedFragment$adPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adPresenter$delegate:Lkotlin/Lazy;

    .line 106
    new-instance v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$prefs$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$prefs$2;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->prefs$delegate:Lkotlin/Lazy;

    .line 108
    sget-object v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$adConfig$2;->INSTANCE:Lcom/hornet/android/fragments/activity/TimelineFeedFragment$adConfig$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adConfig$delegate:Lkotlin/Lazy;

    .line 110
    new-instance v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$perPage$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$perPage$2;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->perPage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdPresenter$p(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)Lcom/hornet/android/ads/AATPresenter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)Lcom/hornet/android/adapter/TimelineFeedAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    return-object p0
.end method

.method public static final synthetic access$isActivitiesButtonShowing$p(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->isActivitiesButtonShowing:Z

    return p0
.end method

.method public static final synthetic access$onPhotoUploadCompletedEvent(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;)V
    .locals 0
    .param p1    # Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onPhotoUploadCompletedEvent(Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;)V

    return-void
.end method

.method public static final synthetic access$refreshData(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->refreshData()V

    return-void
.end method

.method public static final synthetic access$setActivitiesButtonShowing$p(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->isActivitiesButtonShowing:Z

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;Lcom/hornet/android/adapter/TimelineFeedAdapter;)V
    .locals 0
    .param p1    # Lcom/hornet/android/adapter/TimelineFeedAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 73
    iput-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    return-void
.end method

.method private final addActivitiesToAdapter(Lcom/hornet/android/adapter/TimelineFeedAdapter;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/adapter/TimelineFeedAdapter<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/Activities$Activity;",
            ">;)V"
        }
    .end annotation

    .line 384
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->startBatchInsert()I

    move-result v0

    .line 385
    new-instance v1, Ljava/util/LinkedList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Queue;

    .line 386
    :goto_0
    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 387
    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->requestAdForPosition(I)V

    .line 388
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p2, Lcom/hornet/android/models/net/response/Activities$Activity;

    invoke-virtual {p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->addActivity(Lcom/hornet/android/models/net/response/Activities$Activity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v0, 0x1

    .line 392
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getRepeatCount()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 393
    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->requestAdForPosition(I)V

    .line 395
    :cond_2
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->endBatchInsert()V

    return-void
.end method

.method private final buildTimelineScrollListener()Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 2

    .line 278
    new-instance v0, Lcom/hornet/android/fragments/activity/TimelineScrollListener;

    sget v1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1}, Lcom/hornet/android/fragments/activity/TimelineScrollListener;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;Landroid/support/v7/widget/LinearLayoutManager;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method private final ensureAdapter()V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-nez v0, :cond_2

    .line 377
    new-instance v0, Lcom/hornet/android/adapter/TimelineFeedAdapter;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/services/ActivitiesDelegate;

    move-object v2, p0

    check-cast v2, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;-><init>(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;)V

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    .line 378
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/hornet/android/core/AdAdapterClickListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->setOnNativeAdClickListener(Lcom/hornet/android/core/AdAdapterClickListener;)V

    .line 379
    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method private final getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adConfig$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    return-object v0
.end method

.method private final getAdPresenter()Lcom/hornet/android/ads/AATPresenter;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/ads/AATPresenter;

    return-object v0
.end method

.method private final getPrefs()Lcom/hornet/android/utils/PrefsDecorator;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->prefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/PrefsDecorator;

    return-object v0
.end method

.method private final hideProgressDialogForActivityDeletion()V
    .locals 2

    .line 505
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->activityDeletionProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->activityDeletionProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final onPhotoUploadCompletedEvent(Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->isShownOrQueued()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 274
    :cond_2
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->refreshData()V

    return-void
.end method

.method private final refreshData()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->refreshFeedData()V

    return-void
.end method

.method private final requestAdForPosition(I)V
    .locals 3

    .line 422
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/ads/AATPresenter;->sessionExistsAndPremiumIsNotActive()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 423
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getRepeatCount()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 424
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object v0

    const-string v1, "hnf"

    new-instance v2, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$requestAdForPosition$1;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$requestAdForPosition$1;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/ads/AATPresenter;->requestNativeAd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final setupFab()V
    .locals 4

    .line 289
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 290
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getSettings()Lcom/hornet/android/models/net/response/SessionData$Session$Settings;

    move-result-object v0

    sget-object v2, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->FEED_PHOTOS:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    invoke-virtual {v0, v2}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->hasFeatureEnabled(Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    const-string v0, "HornetApp"

    const-string v3, "Feed photos feature is enabled"

    .line 291
    invoke-static {v2, v0, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/FabHostView;->enableFab()V

    .line 293
    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-eqz v0, :cond_4

    const v1, 0x7f06008f

    const v2, 0x7f0800ec

    .line 296
    new-instance v3, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$setupFab$1;

    invoke-direct {v3, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$setupFab$1;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    .line 293
    invoke-interface {v0, v1, v2, v3}, Lcom/hornet/android/presentation/shared/FabHostView;->showFab(IILandroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "HornetApp"

    const-string v3, "Feed photos feature is not enabled"

    .line 303
    invoke-static {v2, v0, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_6
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-nez v2, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/FabHostView;->hideFab()V

    .line 307
    :cond_8
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-nez v2, :cond_9

    move-object v0, v1

    :cond_9
    check-cast v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/FabHostView;->disableFab()V

    :cond_a
    return-void
.end method

.method private final setupNewActivitiesButton()V
    .locals 3

    .line 164
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButtonText:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f110123

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButtonText:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v2, 0x7f06008f

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v1, 0x7f0800f2

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "DrawableCompat.wrap(Cont\u2026row_upward_black_18dp)!!)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 170
    sget v1, Lcom/hornet/android/R$id;->componentFloatingCardButtonText:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 v2, 0x0

    .line 169
    invoke-static {v1, v0, v2, v2, v2}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 173
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButtonWrapper:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$setupNewActivitiesButton$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$setupNewActivitiesButton$1;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final showProgressDialogForActivityDeletion()V
    .locals 2

    .line 498
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hornet/android/fragments/activity/FeedsUtilsKt;->createProgressDialogForActivityDeletion(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 499
    iput-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->activityDeletionProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method private final syncNewActivitiesButtonState()V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Totals;->isTimelineUnread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->showNewActivitiesButton()V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->hideNewActivitiesButton()V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public addActivities(Ljava/util/List;)V
    .locals 3
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

    .line 362
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->setRefreshingIndicator(Z)V

    .line 364
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->ensureAdapter()V

    .line 365
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->addActivitiesToAdapter(Lcom/hornet/android/adapter/TimelineFeedAdapter;Ljava/util/List;)V

    .line 366
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-nez p1, :cond_2

    .line 367
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->buildTimelineScrollListener()Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 368
    sget p1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const-string v0, "HornetApp"

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".addActivities() called, but fragment is detached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearActivities()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->clearItems()V

    :cond_0
    return-void
.end method

.method public displayPermissionRequests([Ljava/lang/String;I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public displayPermissionRequestsRationale(ILjava/lang/CharSequence;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 577
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 578
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11018a

    .line 579
    new-instance v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$displayPermissionRequestsRationale$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$displayPermissionRequestsRationale$1;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    const/4 v0, 0x0

    .line 587
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 588
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public getDisplayedActivitiesCount()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->getActivitiesCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPerPage()I
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->perPage$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

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

    .line 73
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

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

    const-string v0, "timeline"

    return-object v0
.end method

.method public hideNewActivitiesButton()V
    .locals 5

    .line 196
    iget-boolean v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->isActivitiesButtonShowing:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    if-eqz v0, :cond_1

    .line 197
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$hideNewActivitiesButton$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$hideNewActivitiesButton$1;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_1
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

    .line 210
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->notifyActivityChanged(Lcom/hornet/android/models/net/response/Activities$Activity;)V

    :cond_0
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

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->hideProgressDialogForActivityDeletion()V

    .line 491
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    new-instance v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onActivityDeletionFailure$1;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onActivityDeletionFailure$1;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;Ljava/lang/String;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 490
    invoke-static {p2, v0}, Lcom/hornet/android/fragments/activity/FeedsUtilsKt;->createRetryDialogForActivityDeletion(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onActivityDeletionStart()V
    .locals 0

    .line 476
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->showProgressDialogForActivityDeletion()V

    return-void
.end method

.method public onActivityDeletionSuccess()V
    .locals 3

    .line 480
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->hideProgressDialogForActivityDeletion()V

    .line 481
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/hornet/android/presentation/shared/SnackbarHostView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/hornet/android/presentation/shared/SnackbarHostView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/SnackbarHostView;->getSnackbarHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    :goto_0
    const v1, 0x7f11011d

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    :cond_3
    return-void
.end method

.method public onActivityReactionSuccess(Z)V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f110125

    .line 218
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f110126

    .line 220
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 217
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 215
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x3ec

    if-ne p1, v2, :cond_d

    if-ne p2, v0, :cond_10

    .line 313
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p2, Lcom/hornet/android/analytics/EventIn$Feed$MomentPosted;

    new-array v0, v1, [Lkotlin/Pair;

    invoke-direct {p2, v0}, Lcom/hornet/android/analytics/EventIn$Feed$MomentPosted;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "photoUploadStatus"

    .line 314
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_b

    .line 315
    sget-object p2, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$Feed$PhotoPosted;

    new-array v1, v1, [Lkotlin/Pair;

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Feed$PhotoPosted;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p2, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    const-string p2, "photoUploadStatus"

    .line 316
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    .line 318
    sget-object p3, Lcom/hornet/android/models/net/response/PhotoUploadStatus;->APPROVED:Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    if-ne p2, p3, :cond_8

    .line 319
    iget-object p2, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->isShownOrQueued()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 320
    iget-object p2, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 324
    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p3, p2, Lcom/hornet/android/presentation/shared/SnackbarHostView;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    check-cast p1, Lcom/hornet/android/presentation/shared/SnackbarHostView;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/hornet/android/presentation/shared/SnackbarHostView;->getSnackbarHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    :goto_2
    const p2, 0x7f110130

    const/16 p3, 0x1b58

    .line 323
    invoke-static {p1, p2, p3}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

    .line 327
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    new-instance p2, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onActivityResult$1;

    invoke-direct {p2, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onActivityResult$1;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V

    check-cast p2, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/Snackbar;->addCallback(Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;)Landroid/support/design/widget/BaseTransientBottomBar;

    .line 335
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_5

    .line 337
    :cond_8
    sget-object p3, Lcom/hornet/android/models/net/response/PhotoUploadStatus;->PENDING:Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    if-ne p2, p3, :cond_9

    goto :goto_3

    :cond_9
    sget-object p3, Lcom/hornet/android/models/net/response/PhotoUploadStatus;->REJECTED:Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    if-ne p2, p3, :cond_10

    .line 338
    :goto_3
    new-instance p2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-direct {p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f11012f

    .line 339
    invoke-virtual {p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f11012e

    .line 340
    invoke-virtual {p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x104000a

    .line 341
    invoke-virtual {p2, p3, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_5

    :cond_b
    if-nez p3, :cond_c

    .line 346
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string p1, "UPLOADED_POST_ID_EXTRA"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 347
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->refreshData()V

    goto :goto_5

    :cond_d
    if-ne p2, v0, :cond_f

    if-nez p3, :cond_e

    .line 353
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$Feed$TapOnTakePhoto;

    new-array v1, v1, [Lkotlin/Pair;

    invoke-direct {v2, v1}, Lcom/hornet/android/analytics/EventIn$Feed$TapOnTakePhoto;-><init>([Lkotlin/Pair;)V

    check-cast v2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_4

    .line 354
    :cond_e
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$Feed$TapOnSharePhoto;

    new-array v1, v1, [Lkotlin/Pair;

    invoke-direct {v2, v1}, Lcom/hornet/android/analytics/EventIn$Feed$TapOnSharePhoto;-><init>([Lkotlin/Pair;)V

    check-cast v2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 357
    :cond_f
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/PresenterBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public onAdShown(Lcom/hornet/android/ads/NativeAd;)V
    .locals 4
    .param p1    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
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

    const-string v3, "hnf"

    .line 605
    invoke-static {p1, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 604
    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Ad$Shown;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

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

    .line 472
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->deleteOwnActivity(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onImagePickFailure(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 553
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 555
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 556
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 558
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 559
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_3
    return-void
.end method

.method public onImagePickSuccess(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "photoFile"

    .line 538
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x3eb

    .line 539
    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const-string v0, "HornetApp"

    const-string v1, "onImagePickSuccess() called, but timeline feed fragment is detached"

    .line 541
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Lcom/hornet/android/ads/NativeAd;)V
    .locals 0
    .param p1    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-static {p0, p1}, Lcom/hornet/android/core/AdAdapterClickListener$DefaultImpls;->onItemClick(Lcom/hornet/android/core/AdAdapterClickListener;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/hornet/android/ads/NativeAd;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onItemClick(Lcom/hornet/android/ads/NativeAd;)V

    return-void
.end method

.method public final onNavigationTabReselected(Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;)V
    .locals 1
    .param p1    # Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget p1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onNavigationTabReselected$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onNavigationTabReselected$1;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPhotoClick(Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 1
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->handlePhotoClick(Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    return-void
.end method

.method public onReachedEndOfFeed()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 408
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 411
    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 413
    :cond_1
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->ensureAdapter()V

    .line 415
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->onReachedEndOfFeed()V

    :cond_3
    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->setRefreshingIndicator(Z)V

    return-void
.end method

.method public onReactionClicked(Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->reactToActivity$default(Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;Lcom/hornet/android/models/net/response/Activities$Activity;ZILjava/lang/Object;)V

    return-void
.end method

.method public onRemoveAds(Lcom/hornet/android/ads/NativeAd;)V
    .locals 8
    .param p1    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 594
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$Ad$TapRemoveAds;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "screen"

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Ad$TapRemoveAds;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Landroid/content/Context;

    .line 598
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPrefs()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v0

    .line 599
    new-instance v7, Lcom/hornet/android/analytics/AdReferrer;

    const-string v2, "Ad tapRemove"

    const-string v3, "hnf"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/analytics/AdReferrer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/hornet/android/analytics/Referrer;

    const v1, 0x7f110329

    .line 596
    invoke-static {p1, v0, v7, v1}, Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;Lcom/hornet/android/analytics/Referrer;I)V

    return-void
.end method

.method public bridge synthetic onRemoveAds(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/hornet/android/ads/NativeAd;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onRemoveAds(Lcom/hornet/android/ads/NativeAd;)V

    return-void
.end method

.method public onReportActivityClicked(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/hornet/android/presentation/shared/SnackbarHostView;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/hornet/android/presentation/shared/SnackbarHostView;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/hornet/android/presentation/shared/SnackbarHostView;->getSnackbarHostView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/disposables/DisposableContainer;

    .line 512
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hornet/android/utils/FeedsHelperLegacy;->onReportActivityClicked(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcom/hornet/android/net/HornetApiClient;Lio/reactivex/internal/disposables/DisposableContainer;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 282
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onResume()V

    .line 283
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->setupFab()V

    :cond_0
    return-void
.end method

.method public onRouterUrlClick(Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;Ljava/lang/Object;)V
    .locals 1
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

    const-string v0, "routeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->handleRouterUrl(Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;Ljava/lang/Object;)V

    return-void
.end method

.method public final onUpdateTimelineFeedBadgeEvent(Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;)V
    .locals 1
    .param p1    # Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->syncNewActivitiesButtonState()V

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

    .line 122
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    sget-object p2, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    .line 126
    sget-object v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onViewCreated$1;->INSTANCE:Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onViewCreated$1;

    check-cast v0, Lio/reactivex/functions/Predicate;

    .line 134
    new-instance v1, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onViewCreated$2;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 125
    invoke-virtual {p2, v0, v1}, Lcom/hornet/android/bus/RxEventBus;->subscribeToEvents(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->setHasOptionsMenu(Z)V

    .line 144
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->buildTimelineScrollListener()Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 145
    sget p1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 147
    sget p1, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance p2, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onViewCreated$3;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 150
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->setupNewActivitiesButton()V

    .line 152
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-eqz p1, :cond_3

    .line 153
    sget p1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object p2, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object p1

    const-string p2, "hnf"

    invoke-virtual {p1, p2}, Lcom/hornet/android/ads/AATPresenter;->preloadAdUnit(Ljava/lang/String;)V

    return-void
.end method

.method public openImagePicker(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imagePickerIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public openPhotoView(Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/hornet/android/activity/FullScreenImageActivity_;->intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object v0

    .line 522
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity$Photo;->getFullLargeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->url(Ljava/lang/String;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 525
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->username(Ljava/lang/String;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    .line 528
    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

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

    .line 399
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->removeActivityById(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRefreshingIndicator(Z)V
    .locals 1

    .line 236
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 238
    :cond_0
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 244
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->setupFab()V

    :cond_0
    if-eqz p1, :cond_1

    .line 250
    iget-boolean p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->isActivitiesButtonShowing:Z

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->onFeedRead()V

    :cond_1
    return-void
.end method

.method public shouldDisplayPermissionRequestRationale(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showNewActivitiesButton()V
    .locals 3

    .line 184
    iget-boolean v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->isActivitiesButtonShowing:Z

    if-nez v0, :cond_0

    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->isActivitiesButtonShowing:Z

    .line 186
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const-string v1, "componentFloatingCardButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 187
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const-string v1, "componentFloatingCardButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setAlpha(F)V

    .line 188
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method

.method public showRetryFeedLoadDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
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

    const-string v0, "cancelCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f110238

    .line 446
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 447
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110185

    .line 448
    new-instance v2, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$showRetryFeedLoadDialog$1;

    invoke-direct {v2, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$showRetryFeedLoadDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 449
    new-instance v1, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$showRetryFeedLoadDialog$2;

    invoke-direct {v1, p2}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$showRetryFeedLoadDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 450
    new-instance v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$showRetryFeedLoadDialog$3;

    invoke-direct {v0, p2}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$showRetryFeedLoadDialog$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 453
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public showRetryReactionDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
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

    const-string v0, "cancelCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 460
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 461
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110185

    .line 462
    new-instance v2, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$showRetryReactionDialog$1;

    invoke-direct {v2, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$showRetryReactionDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 463
    new-instance v1, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$showRetryReactionDialog$2;

    invoke-direct {v1, p2}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$showRetryReactionDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 464
    new-instance v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$showRetryReactionDialog$3;

    invoke-direct {v0, p2}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$showRetryReactionDialog$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 465
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 467
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
