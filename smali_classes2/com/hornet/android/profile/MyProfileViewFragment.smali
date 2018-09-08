.class public final Lcom/hornet/android/profile/MyProfileViewFragment;
.super Lcom/hornet/android/core/PresenterBaseFragment;
.source "MyProfileViewFragment.kt"

# interfaces
.implements Lcom/hornet/android/profile/MyProfileView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;
.implements Lcom/hornet/android/core/AdAdapterClickListener;
.implements Lcom/hornet/android/ads/AdScreen;
.implements Lcom/hornet/android/presentation/shared/ImagePickerHostView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/profile/MyProfileViewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseFragment<",
        "Lcom/hornet/android/profile/MyProfilePresenter;",
        ">;",
        "Lcom/hornet/android/profile/MyProfileView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "Lcom/hornet/android/core/AdAdapterClickListener<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/hornet/android/ads/AdScreen;",
        "Lcom/hornet/android/presentation/shared/ImagePickerHostView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileViewFragment.kt\ncom/hornet/android/profile/MyProfileViewFragment\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,661:1\n1026#2,2:662\n205#3,2:664\n*E\n*S KotlinDebug\n*F\n+ 1 MyProfileViewFragment.kt\ncom/hornet/android/profile/MyProfileViewFragment\n*L\n158#1,2:662\n341#1,2:664\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00b0\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u00020\t2\u00020\n:\u0002\u00b0\u0001B\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010@\u001a\u00020A2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0016J\"\u0010E\u001a\u00020A2\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0002J\u0010\u0010F\u001a\u00020A2\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020(H\u0002J\u0008\u0010J\u001a\u00020AH\u0016J#\u0010K\u001a\u00020A2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020N0M2\u0006\u0010O\u001a\u00020\u001dH\u0016\u00a2\u0006\u0002\u0010PJ\u001a\u0010Q\u001a\u00020A2\u0008\u0008\u0001\u0010R\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020TH\u0016J\u0008\u0010U\u001a\u00020AH\u0002J\u0008\u0010V\u001a\u00020NH\u0016J\u0008\u0010W\u001a\u00020AH\u0002J\u0010\u0010X\u001a\u00020A2\u0006\u0010Y\u001a\u00020DH\u0016J\u0018\u0010Z\u001a\u00020A2\u0006\u0010[\u001a\u00020N2\u0006\u0010\\\u001a\u00020]H\u0016J\u0008\u0010^\u001a\u00020AH\u0016J\u0008\u0010_\u001a\u00020AH\u0016J\u0010\u0010`\u001a\u00020A2\u0006\u0010a\u001a\u00020bH\u0016J\"\u0010c\u001a\u00020A2\u0006\u0010O\u001a\u00020\u001d2\u0006\u0010d\u001a\u00020\u001d2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0016J\u0010\u0010g\u001a\u00020A2\u0006\u0010h\u001a\u00020iH\u0016J\u0010\u0010j\u001a\u00020A2\u0006\u0010k\u001a\u00020lH\u0016J\u0018\u0010m\u001a\u00020A2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020qH\u0016J\u0010\u0010r\u001a\u00020A2\u0006\u0010[\u001a\u00020NH\u0016J\r\u0010s\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008tJ\u0008\u0010u\u001a\u00020AH\u0002J\u0008\u0010v\u001a\u00020AH\u0002J\u0010\u0010w\u001a\u00020A2\u0006\u0010x\u001a\u00020]H\u0016J\u0010\u0010y\u001a\u00020A2\u0006\u0010z\u001a\u00020{H\u0016J\u0008\u0010|\u001a\u00020AH\u0002J\u000e\u0010}\u001a\u00020A2\u0006\u0010~\u001a\u00020\u007fJ\u0013\u0010\u0080\u0001\u001a\u00020b2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016J\u000f\u0010\u0083\u0001\u001a\u00020AH\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J\'\u0010\u0085\u0001\u001a\u00020A2\u0006\u0010Y\u001a\u00020D2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0016J\u0014\u0010\u008a\u0001\u001a\u00020A2\t\u0010~\u001a\u0005\u0018\u00010\u008b\u0001H\u0002J\t\u0010\u008c\u0001\u001a\u00020AH\u0016J\u0011\u0010\u008d\u0001\u001a\u00020A2\u0006\u0010Y\u001a\u00020DH\u0016J\u0014\u0010\u008e\u0001\u001a\u00020A2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0008H\u0016J\u0011\u0010\u008f\u0001\u001a\u00020A2\u0006\u0010[\u001a\u00020NH\u0016J\t\u0010\u0090\u0001\u001a\u00020AH\u0016J\'\u0010\u0091\u0001\u001a\u00020A2\u0007\u0010\u0092\u0001\u001a\u00020N2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0008H\u0016J\u001e\u0010\u0096\u0001\u001a\u00020A2\u0007\u0010\u0097\u0001\u001a\u00020l2\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0016J\u001a\u0010\u009a\u0001\u001a\u00020A2\u0007\u0010\u009b\u0001\u001a\u00020f2\u0006\u0010O\u001a\u00020\u001dH\u0016J\u001f\u0010\u009c\u0001\u001a\u00020A2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0016J\u0011\u0010\u009d\u0001\u001a\u00020A2\u0006\u0010[\u001a\u00020NH\u0016J\u0012\u0010\u009e\u0001\u001a\u00020A2\u0007\u0010\u009f\u0001\u001a\u00020\u001dH\u0002J\u0013\u0010\u00a0\u0001\u001a\u00020A2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0016J\u0012\u0010\u00a3\u0001\u001a\u00020A2\u0007\u0010\u00a4\u0001\u001a\u00020bH\u0016J\u0012\u0010\u00a5\u0001\u001a\u00020A2\u0007\u0010\u00a6\u0001\u001a\u00020NH\u0016J\t\u0010\u00a7\u0001\u001a\u00020AH\u0002J\u0012\u0010\u00a8\u0001\u001a\u00020b2\u0007\u0010\u00a9\u0001\u001a\u00020NH\u0016J\t\u0010\u00aa\u0001\u001a\u00020AH\u0002J)\u0010\u00ab\u0001\u001a\u00020A2\u000e\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020A0\u00ad\u00012\u000e\u0010\u00ae\u0001\u001a\t\u0012\u0004\u0012\u00020A0\u00ad\u0001H\u0016J)\u0010\u00af\u0001\u001a\u00020A2\u000e\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020A0\u00ad\u00012\u000e\u0010\u00ae\u0001\u001a\t\u0012\u0004\u0012\u00020A0\u00ad\u0001H\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0013\u001a\u0004\u0008$\u0010%R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010)\u001a\u00020\u001d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008*\u0010\u001fR\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0013\u001a\u0004\u0008.\u0010/R\u001b\u00101\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0013\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u0002068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00087\u00108R\u001b\u0010;\u001a\u00020<8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0013\u001a\u0004\u0008=\u0010>\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/hornet/android/profile/MyProfileViewFragment;",
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "Lcom/hornet/android/profile/MyProfilePresenter;",
        "Lcom/hornet/android/profile/MyProfileView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "Lcom/hornet/android/core/AdAdapterClickListener;",
        "",
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
        "imagePickerPresenter",
        "Lcom/hornet/android/presentation/shared/ImagePickerPresenter;",
        "getImagePickerPresenter",
        "()Lcom/hornet/android/presentation/shared/ImagePickerPresenter;",
        "imagePickerPresenter$delegate",
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
        "getPresenter",
        "()Lcom/hornet/android/profile/MyProfilePresenter;",
        "presenter$delegate",
        "profileId",
        "",
        "getProfileId",
        "()J",
        "profileId$delegate",
        "Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;",
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
        "bindTotals",
        "totals",
        "Lcom/hornet/android/models/net/response/Totals;",
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
        "",
        "onActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAdShown",
        "ad",
        "Lcom/hornet/android/ads/NativeAd;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onDeleteOwnActivityClicked",
        "onEditProfileClick",
        "onEditProfileClick$app_betaRelease",
        "onFavouritesClick",
        "onFollowersClick",
        "onImagePickFailure",
        "error",
        "onImagePickSuccess",
        "imageFile",
        "Ljava/io/File;",
        "onMatchesClick",
        "onNavigationTabReselected",
        "event",
        "Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onOwnProfileClick",
        "onOwnProfileClick$app_betaRelease",
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
        "onReportActivityClicked",
        "onResume",
        "onRouterUrlClick",
        "routeUrl",
        "clickKind",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;",
        "payload",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openImagePicker",
        "imagePickerIntent",
        "openPhotoView",
        "removeActivity",
        "requestAdForPosition",
        "position",
        "setProfilePhoto",
        "profilePhoto",
        "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
        "setRefreshingIndicator",
        "refreshing",
        "setUsername",
        "username",
        "setupFab",
        "shouldDisplayPermissionRequestRationale",
        "permission",
        "showProgressDialogForActivityDeletion",
        "showRetryFeedLoadDialog",
        "retryCallback",
        "Lkotlin/Function0;",
        "cancelCallback",
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

.field public static final Companion:Lcom/hornet/android/profile/MyProfileViewFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private activityDeletionProgressDialog:Landroid/app/ProgressDialog;

.field private final adConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final imagePickerPresenter$delegate:Lkotlin/Lazy;

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

.field private final profileId$delegate:Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;
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

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/profile/MyProfileViewFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/profile/MyProfileViewFragment;

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

    const-class v2, Lcom/hornet/android/profile/MyProfileViewFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "profileId"

    const-string v4, "getProfileId()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/profile/MyProfileViewFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "imagePickerPresenter"

    const-string v4, "getImagePickerPresenter()Lcom/hornet/android/presentation/shared/ImagePickerPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/profile/MyProfileViewFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adPresenter"

    const-string v4, "getAdPresenter()Lcom/hornet/android/ads/AATPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/profile/MyProfileViewFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/hornet/android/utils/PrefsDecorator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/profile/MyProfileViewFragment;

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

    const-class v2, Lcom/hornet/android/profile/MyProfileViewFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "perPage"

    const-string v4, "getPerPage()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/profile/MyProfileViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/profile/MyProfileViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/profile/MyProfileViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/profile/MyProfileViewFragment;->Companion:Lcom/hornet/android/profile/MyProfileViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0080

    .line 76
    invoke-direct {p0, v0}, Lcom/hornet/android/core/PresenterBaseFragment;-><init>(I)V

    .line 85
    new-instance v0, Lcom/hornet/android/profile/MyProfileViewFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/profile/MyProfileViewFragment$presenter$2;-><init>(Lcom/hornet/android/profile/MyProfileViewFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lcom/hornet/android/profile/MyProfileViewFragment$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/profile/MyProfileViewFragment$router$2;-><init>(Lcom/hornet/android/profile/MyProfileViewFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->router$delegate:Lkotlin/Lazy;

    const-wide/16 v0, 0x0

    .line 102
    invoke-static {v0, v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->fragmentLongArg(J)Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->profileId$delegate:Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;

    .line 104
    new-instance v0, Lcom/hornet/android/profile/MyProfileViewFragment$imagePickerPresenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/profile/MyProfileViewFragment$imagePickerPresenter$2;-><init>(Lcom/hornet/android/profile/MyProfileViewFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->imagePickerPresenter$delegate:Lkotlin/Lazy;

    .line 110
    sget-object v0, Lcom/hornet/android/profile/MyProfileViewFragment$adPresenter$2;->INSTANCE:Lcom/hornet/android/profile/MyProfileViewFragment$adPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adPresenter$delegate:Lkotlin/Lazy;

    .line 112
    new-instance v0, Lcom/hornet/android/profile/MyProfileViewFragment$prefs$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/profile/MyProfileViewFragment$prefs$2;-><init>(Lcom/hornet/android/profile/MyProfileViewFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->prefs$delegate:Lkotlin/Lazy;

    .line 114
    sget-object v0, Lcom/hornet/android/profile/MyProfileViewFragment$adConfig$2;->INSTANCE:Lcom/hornet/android/profile/MyProfileViewFragment$adConfig$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adConfig$delegate:Lkotlin/Lazy;

    .line 118
    new-instance v0, Lcom/hornet/android/profile/MyProfileViewFragment$perPage$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/profile/MyProfileViewFragment$perPage$2;-><init>(Lcom/hornet/android/profile/MyProfileViewFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->perPage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdPresenter$p(Lcom/hornet/android/profile/MyProfileViewFragment;)Lcom/hornet/android/ads/AATPresenter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/hornet/android/profile/MyProfileViewFragment;)Lcom/hornet/android/adapter/TimelineFeedAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    return-object p0
.end method

.method public static final synthetic access$onPhotoUploadCompletedEvent(Lcom/hornet/android/profile/MyProfileViewFragment;Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;)V
    .locals 0
    .param p1    # Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0, p1}, Lcom/hornet/android/profile/MyProfileViewFragment;->onPhotoUploadCompletedEvent(Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;)V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/hornet/android/profile/MyProfileViewFragment;Lcom/hornet/android/adapter/TimelineFeedAdapter;)V
    .locals 0
    .param p1    # Lcom/hornet/android/adapter/TimelineFeedAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 75
    iput-object p1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

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

    .line 510
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->startBatchInsert()I

    move-result v0

    .line 511
    new-instance v1, Ljava/util/LinkedList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Queue;

    .line 512
    :goto_0
    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 513
    invoke-direct {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->requestAdForPosition(I)V

    .line 514
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

    .line 518
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getFixedPosition()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 519
    invoke-direct {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->requestAdForPosition(I)V

    .line 521
    :cond_2
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->endBatchInsert()V

    return-void
.end method

.method private final buildTimelineScrollListener()Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 2

    .line 567
    new-instance v0, Lcom/hornet/android/profile/TimelineScrollListener;

    sget v1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-direct {v0, p0, v1}, Lcom/hornet/android/profile/TimelineScrollListener;-><init>(Lcom/hornet/android/profile/MyProfileViewFragment;Landroid/support/v7/widget/LinearLayoutManager;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method private final ensureAdapter()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-nez v0, :cond_2

    .line 302
    new-instance v0, Lcom/hornet/android/adapter/TimelineFeedAdapter;

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/services/ActivitiesDelegate;

    move-object v2, p0

    check-cast v2, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;-><init>(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;)V

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    .line 303
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/hornet/android/core/AdAdapterClickListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->setOnNativeAdClickListener(Lcom/hornet/android/core/AdAdapterClickListener;)V

    .line 304
    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method private final getAdPresenter()Lcom/hornet/android/ads/AATPresenter;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/profile/MyProfileViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/ads/AATPresenter;

    return-object v0
.end method

.method private final getImagePickerPresenter()Lcom/hornet/android/presentation/shared/ImagePickerPresenter;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->imagePickerPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/profile/MyProfileViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    return-object v0
.end method

.method private final getPrefs()Lcom/hornet/android/utils/PrefsDecorator;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->prefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/profile/MyProfileViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/PrefsDecorator;

    return-object v0
.end method

.method private final hideProgressDialogForActivityDeletion()V
    .locals 2

    .line 407
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->activityDeletionProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->activityDeletionProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final onFavouritesClick()V
    .locals 4

    .line 424
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "Navigation_tapFavourites"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 425
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v3, "Navigation: Tap Favourites"

    invoke-direct {v1, v3}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 426
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/hornet/android/routing/RouterProvider;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/hornet/android/routing/RouterProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/hornet/android/routing/RouterProvider;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getProfileId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/routing/Router;->openMyProfileFavourites(J)V

    :cond_2
    return-void
.end method

.method private final onFollowersClick()V
    .locals 4

    .line 430
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "Navigation_tapFans"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v3, "Navigation: Tap Fans"

    invoke-direct {v1, v3}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 432
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/hornet/android/routing/RouterProvider;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/hornet/android/routing/RouterProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/hornet/android/routing/RouterProvider;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getProfileId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/routing/Router;->openMyProfileFollowers(J)V

    :cond_2
    return-void
.end method

.method private final onMatchesClick()V
    .locals 4

    .line 436
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "Navigation_tapMatches"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v3, "Navigation: Tap Matches"

    invoke-direct {v1, v3}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 438
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/hornet/android/routing/RouterProvider;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/hornet/android/routing/RouterProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/hornet/android/routing/RouterProvider;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getProfileId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/routing/Router;->openMyProfileMatches(J)V

    :cond_2
    return-void
.end method

.method private final onPhotoUploadCompletedEvent(Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->isShownOrQueued()Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 234
    :cond_2
    sget p1, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 235
    :cond_3
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/profile/MyProfilePresenter;->refreshFeedData()V

    return-void
.end method

.method private final requestAdForPosition(I)V
    .locals 3

    .line 531
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/ads/AATPresenter;->sessionExistsAndPremiumIsNotActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getScreens()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 532
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getFixedPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 533
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object v0

    const-string v1, "hns"

    new-instance v2, Lcom/hornet/android/profile/MyProfileViewFragment$requestAdForPosition$1;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/profile/MyProfileViewFragment$requestAdForPosition$1;-><init>(Lcom/hornet/android/profile/MyProfileViewFragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/ads/AATPresenter;->requestNativeAd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final setupFab()V
    .locals 4

    .line 462
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 463
    instance-of v1, v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-eqz v1, :cond_3

    .line 464
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/profile/MyProfilePresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/profile/MyProfilePresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getSettings()Lcom/hornet/android/models/net/response/SessionData$Session$Settings;

    move-result-object v1

    sget-object v2, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->FEED_PHOTOS:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    invoke-virtual {v1, v2}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->hasFeatureEnabled(Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const-string v1, "HornetApp"

    const-string v3, "Feed photos feature is enabled"

    .line 466
    invoke-static {v2, v1, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 467
    check-cast v0, Lcom/hornet/android/presentation/shared/FabHostView;

    const v1, 0x7f06008f

    const v2, 0x7f0800ec

    .line 470
    new-instance v3, Lcom/hornet/android/profile/MyProfileViewFragment$setupFab$1;

    invoke-direct {v3, p0}, Lcom/hornet/android/profile/MyProfileViewFragment$setupFab$1;-><init>(Lcom/hornet/android/profile/MyProfileViewFragment;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    .line 467
    invoke-interface {v0, v1, v2, v3}, Lcom/hornet/android/presentation/shared/FabHostView;->showFab(IILandroid/view/View$OnClickListener;)V

    .line 474
    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/FabHostView;->enableFab()V

    return-void

    :cond_1
    const-string v1, "HornetApp"

    const-string v3, "Feed photos feature is not enabled"

    .line 477
    invoke-static {v2, v1, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_2
    check-cast v0, Lcom/hornet/android/presentation/shared/FabHostView;

    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/FabHostView;->disableFab()V

    .line 481
    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/FabHostView;->hideFab()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    const-string v1, "HornetApp"

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Host context of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not a FAB host view"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final showProgressDialogForActivityDeletion()V
    .locals 2

    .line 400
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hornet/android/fragments/activity/FeedsUtilsKt;->createProgressDialogForActivityDeletion(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 401
    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->activityDeletionProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->setRefreshingIndicator(Z)V

    .line 292
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->ensureAdapter()V

    .line 293
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/hornet/android/profile/MyProfileViewFragment;->addActivitiesToAdapter(Lcom/hornet/android/adapter/TimelineFeedAdapter;Ljava/util/List;)V

    .line 294
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-nez p1, :cond_1

    .line 295
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->buildTimelineScrollListener()Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 296
    sget p1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public bindTotals(Lcom/hornet/android/models/net/response/Totals;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/response/Totals;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "totals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Totals;->getFavourites()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    sget v0, Lcom/hornet/android/R$id;->myProfileFavourites:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Totals;->getFavourites()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Totals;->getFans()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    sget v0, Lcom/hornet/android/R$id;->myProfileFollowers:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Totals;->getFans()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_1
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Totals;->getMatches()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 272
    sget v0, Lcom/hornet/android/R$id;->myProfileMatches:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Totals;->getMatches()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public clearActivities()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

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

    .line 599
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    .line 610
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 612
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 613
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11018a

    .line 614
    new-instance v0, Lcom/hornet/android/profile/MyProfileViewFragment$displayPermissionRequestsRationale$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/profile/MyProfileViewFragment$displayPermissionRequestsRationale$1;-><init>(Lcom/hornet/android/profile/MyProfileViewFragment;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    const/4 v0, 0x0

    .line 622
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 623
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public final getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adConfig$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/profile/MyProfileViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    return-object v0
.end method

.method public getDisplayedActivitiesCount()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

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

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->perPage$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/profile/MyProfileViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

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

    .line 75
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/profile/MyProfileViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/profile/MyProfilePresenter;

    return-object v0
.end method

.method public final getProfileId()J
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->profileId$delegate:Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/hornet/android/profile/MyProfileViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;->getValue(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/profile/MyProfileViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    const-string v0, "profile"

    return-object v0
.end method

.method public notifyActivityChanged(Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

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

    .line 391
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->hideProgressDialogForActivityDeletion()V

    .line 393
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    new-instance v0, Lcom/hornet/android/profile/MyProfileViewFragment$onActivityDeletionFailure$1;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/profile/MyProfileViewFragment$onActivityDeletionFailure$1;-><init>(Lcom/hornet/android/profile/MyProfileViewFragment;Ljava/lang/String;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 392
    invoke-static {p2, v0}, Lcom/hornet/android/fragments/activity/FeedsUtilsKt;->createRetryDialogForActivityDeletion(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onActivityDeletionStart()V
    .locals 0

    .line 380
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->showProgressDialogForActivityDeletion()V

    return-void
.end method

.method public onActivityDeletionSuccess()V
    .locals 3

    .line 384
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->hideProgressDialogForActivityDeletion()V

    .line 386
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    :goto_0
    const v1, 0x7f11011d

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public onActivityReactionSuccess(Z)V
    .locals 2

    .line 370
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f110125

    .line 372
    invoke-virtual {p0, p1}, Lcom/hornet/android/profile/MyProfileViewFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f110126

    .line 374
    invoke-virtual {p0, p1}, Lcom/hornet/android/profile/MyProfileViewFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 371
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 369
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/PresenterBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 171
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getImagePickerPresenter()Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onActivityResult(IILandroid/content/Intent;)Z

    const/16 v0, 0x3ec

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6a2

    if-eq p1, v0, :cond_2

    if-ne p2, v1, :cond_1

    if-nez p3, :cond_0

    .line 219
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnTakePhoto;

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnTakePhoto;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 220
    :cond_0
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnSharePhoto;

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnSharePhoto;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 223
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/PresenterBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_4

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/profile/MyProfilePresenter;->refreshAllData()V

    goto/16 :goto_4

    :cond_3
    if-ne p2, v1, :cond_12

    if-nez p3, :cond_4

    .line 178
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string p1, "photoUploadStatus"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_f

    const-string p1, "photoUploadStatus"

    .line 179
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 181
    sget-object p3, Lcom/hornet/android/models/net/response/PhotoUploadStatus;->APPROVED:Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_c

    .line 182
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->isShownOrQueued()Z

    move-result p1

    if-ne p1, p2, :cond_6

    .line 183
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 187
    :cond_6
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/hornet/android/presentation/shared/SnackbarHostView;

    if-nez p2, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Lcom/hornet/android/presentation/shared/SnackbarHostView;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/hornet/android/presentation/shared/SnackbarHostView;->getSnackbarHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    :goto_1
    const p2, 0x7f110130

    const/16 p3, 0x1b58

    .line 186
    invoke-static {p1, p2, p3}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

    .line 190
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    new-instance p2, Lcom/hornet/android/profile/MyProfileViewFragment$onActivityResult$1;

    invoke-direct {p2, p0}, Lcom/hornet/android/profile/MyProfileViewFragment$onActivityResult$1;-><init>(Lcom/hornet/android/profile/MyProfileViewFragment;)V

    check-cast p2, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/Snackbar;->addCallback(Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;)Landroid/support/design/widget/BaseTransientBottomBar;

    .line 198
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->feedPhotoProgressSnackbar:Landroid/support/design/widget/Snackbar;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_3

    .line 200
    :cond_c
    sget-object p2, Lcom/hornet/android/models/net/response/PhotoUploadStatus;->PENDING:Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    if-ne p1, p2, :cond_d

    goto :goto_2

    :cond_d
    sget-object p2, Lcom/hornet/android/models/net/response/PhotoUploadStatus;->REJECTED:Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    if-ne p1, p2, :cond_11

    .line 201
    :goto_2
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-direct {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f11012f

    .line 202
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11012e

    .line 203
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    .line 204
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_3

    :cond_f
    const-string p1, "UPLOADED_POST_ID_EXTRA"

    .line 208
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 209
    sget p1, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 210
    :cond_10
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/profile/MyProfilePresenter;->refreshFeedData()V

    .line 213
    :cond_11
    :goto_3
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p2, Lcom/hornet/android/analytics/EventIn$Feed$MomentPosted;

    new-array p3, v2, [Lkotlin/Pair;

    invoke-direct {p2, p3}, Lcom/hornet/android/analytics/EventIn$Feed$MomentPosted;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :cond_12
    :goto_4
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

    .line 552
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

    const-string v3, "hns"

    .line 553
    invoke-static {p1, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 552
    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Ad$Shown;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 418
    :pswitch_1
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->onOwnProfileClick$app_betaRelease()V

    goto :goto_0

    .line 416
    :pswitch_2
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->onMatchesClick()V

    goto :goto_0

    .line 415
    :pswitch_3
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->onFollowersClick()V

    goto :goto_0

    .line 414
    :pswitch_4
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->onFavouritesClick()V

    goto :goto_0

    .line 417
    :pswitch_5
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->onEditProfileClick$app_betaRelease()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a01f8
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0013

    .line 238
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDeleteOwnActivityClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/profile/MyProfilePresenter;->deleteOwnActivity(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "MyProfile_tapDeleteActivity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 502
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p1

    new-instance v0, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v1, "MyProfile: Tap Delete Activity"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEditProfileClick$app_betaRelease()V
    .locals 3

    .line 442
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;

    move-result-object v0

    const/16 v1, 0x6a2

    .line 443
    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;->startForResult(I)Lorg/androidannotations/api/builder/PostActivityStarter;

    .line 444
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnEdit;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnEdit;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

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

    .line 587
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 588
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 589
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 590
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 592
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

    .line 591
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 593
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 594
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

    .line 571
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "photoFile"

    .line 573
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x3eb

    .line 574
    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/profile/MyProfileViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const-string v0, "HornetApp"

    const-string v1, "onImageSelected() called, but timeline feed fragment is detached"

    .line 576
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-static {p0, p1}, Lcom/hornet/android/core/AdAdapterClickListener$DefaultImpls;->onItemClick(Lcom/hornet/android/core/AdAdapterClickListener;Ljava/lang/Object;)V

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

    .line 257
    sget p1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/hornet/android/profile/MyProfileViewFragment$onNavigationTabReselected$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/profile/MyProfileViewFragment$onNavigationTabReselected$1;-><init>(Lcom/hornet/android/profile/MyProfileViewFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01e7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a01eb

    if-eq v0, v1, :cond_0

    .line 252
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "Navigation_tapSettingsMenu"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p1

    new-instance v0, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v1, "Navigation: Tap Settings Menu"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 245
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/SettingsActivity_;->intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/profile/MyProfilePresenter;->refreshAllData()V

    :goto_0
    return v2
.end method

.method public final onOwnProfileClick$app_betaRelease()V
    .locals 9

    .line 448
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getProfileId()J

    move-result-wide v1

    .line 450
    new-instance v3, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getProfileId()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;-><init>(J)V

    move-object v4, v3

    check-cast v4, Lcom/hornet/android/domain/discover/guys/MemberListId;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    .line 448
    invoke-static/range {v0 .. v8}, Lcom/hornet/android/routing/Router$DefaultImpls;->openProfileViewer$default(Lcom/hornet/android/routing/Router;JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 451
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "MyProfile_tapOnThumbnail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 452
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "MyProfile: Tap on Thumbnail"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

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

    .line 492
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/profile/MyProfilePresenter;->handlePhotoClick(Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    return-void
.end method

.method public onReachedEndOfFeed()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 558
    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 559
    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 561
    :cond_1
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->ensureAdapter()V

    .line 562
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->onReachedEndOfFeed()V

    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->setRefreshingIndicator(Z)V

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

    .line 496
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->reactToActivity$default(Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;Lcom/hornet/android/models/net/response/Activities$Activity;ZILjava/lang/Object;)V

    return-void
.end method

.method public onRemoveAds(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 543
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$Ad$TapRemoveAds;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "screen"

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Ad$TapRemoveAds;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 545
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 546
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPrefs()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v0

    .line 547
    new-instance v7, Lcom/hornet/android/analytics/AdReferrer;

    const-string v2, "Ad tapRemove"

    const-string v3, "hns"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/analytics/AdReferrer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/hornet/android/analytics/Referrer;

    const v1, 0x7f110329

    .line 544
    invoke-static {p1, v0, v7, v1}, Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;Lcom/hornet/android/analytics/Referrer;I)V

    return-void
.end method

.method public onReportActivityClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HornetApp"

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onReportActivityClicked() called, but this fragment should not show the report activity item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 456
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onResume()V

    .line 457
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->setupFab()V

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

    .line 488
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/profile/MyProfilePresenter;->handleRouterUrl(Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;Ljava/lang/Object;)V

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

    .line 133
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/profile/MyProfilePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    .line 134
    sget-object v2, Lcom/hornet/android/profile/MyProfileViewFragment$onViewCreated$1;->INSTANCE:Lcom/hornet/android/profile/MyProfileViewFragment$onViewCreated$1;

    check-cast v2, Lio/reactivex/functions/Predicate;

    .line 135
    new-instance v3, Lcom/hornet/android/profile/MyProfileViewFragment$onViewCreated$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/profile/MyProfileViewFragment$onViewCreated$2;-><init>(Lcom/hornet/android/profile/MyProfileViewFragment;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 133
    invoke-virtual {v1, v2, v3}, Lcom/hornet/android/bus/RxEventBus;->subscribeToEvents(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->setHasOptionsMenu(Z)V

    .line 144
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->buildTimelineScrollListener()Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    iput-object v1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 145
    sget v1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 147
    sget v1, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v2, Lcom/hornet/android/profile/MyProfileViewFragment$onViewCreated$3;

    invoke-direct {v2, p0}, Lcom/hornet/android/profile/MyProfileViewFragment$onViewCreated$3;-><init>(Lcom/hornet/android/profile/MyProfileViewFragment;)V

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const/4 v1, 0x5

    .line 151
    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    .line 152
    sget v3, Lcom/hornet/android/R$id;->myProfileFavouritesFakeButton:I

    invoke-virtual {p0, v3}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v3, Landroid/view/View;

    aput-object v3, v1, v2

    .line 153
    sget v2, Lcom/hornet/android/R$id;->myProfileFollowersFakeButton:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 154
    sget v2, Lcom/hornet/android/R$id;->myProfileMatchesFakeButton:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 155
    sget v2, Lcom/hornet/android/R$id;->myProfileEdit:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 156
    sget v2, Lcom/hornet/android/R$id;->myProfilePhotoView:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/views/BezelImageView;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v0

    .line 151
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 662
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 158
    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-eqz v0, :cond_9

    .line 161
    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 164
    :cond_9
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object v0

    const-string v1, "hns"

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->preloadAdUnit(Ljava/lang/String;)V

    .line 166
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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

    .line 581
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/profile/MyProfileViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

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

    .line 339
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/hornet/android/activity/FullScreenImageActivity_;->intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object v0

    .line 340
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity$Photo;->getFullLargeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->url(Ljava/lang/String;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 343
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->username(Ljava/lang/String;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    .line 346
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

    .line 309
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileViewFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->removeActivityById(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setProfilePhoto(Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/PhotoWrapper$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profilePhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget v0, Lcom/hornet/android/R$id;->myProfilePhotoView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    if-eqz v0, :cond_0

    .line 282
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 283
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    const v0, 0x7f080181

    .line 284
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 285
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 286
    sget v0, Lcom/hornet/android/R$id;->myProfilePhotoView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public setRefreshingIndicator(Z)V
    .locals 2

    .line 317
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 318
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 319
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f110239

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/hornet/android/profile/MyProfileViewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

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

    .line 606
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    .line 325
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f110253

    .line 327
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 328
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110185

    .line 329
    new-instance v2, Lcom/hornet/android/profile/MyProfileViewFragment$showRetryFeedLoadDialog$1;

    invoke-direct {v2, p1}, Lcom/hornet/android/profile/MyProfileViewFragment$showRetryFeedLoadDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 330
    new-instance v1, Lcom/hornet/android/profile/MyProfileViewFragment$showRetryFeedLoadDialog$2;

    invoke-direct {v1, p2}, Lcom/hornet/android/profile/MyProfileViewFragment$showRetryFeedLoadDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 331
    new-instance v0, Lcom/hornet/android/profile/MyProfileViewFragment$showRetryFeedLoadDialog$3;

    invoke-direct {v0, p2}, Lcom/hornet/android/profile/MyProfileViewFragment$showRetryFeedLoadDialog$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 334
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

    .line 354
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 356
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 357
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110185

    .line 358
    new-instance v2, Lcom/hornet/android/profile/MyProfileViewFragment$showRetryReactionDialog$1;

    invoke-direct {v2, p1}, Lcom/hornet/android/profile/MyProfileViewFragment$showRetryReactionDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 359
    new-instance v1, Lcom/hornet/android/profile/MyProfileViewFragment$showRetryReactionDialog$2;

    invoke-direct {v1, p2}, Lcom/hornet/android/profile/MyProfileViewFragment$showRetryReactionDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 360
    new-instance v0, Lcom/hornet/android/profile/MyProfileViewFragment$showRetryReactionDialog$3;

    invoke-direct {v0, p2}, Lcom/hornet/android/profile/MyProfileViewFragment$showRetryReactionDialog$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 361
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 363
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
