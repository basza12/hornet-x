.class public final Lcom/hornet/android/discover/places/PlaceShowActivity;
.super Lcom/hornet/android/core/PresenterBaseActivity;
.source "PlaceShowActivity.kt"

# interfaces
.implements Lcom/hornet/android/discover/places/PlaceShowView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;
.implements Lcom/hornet/android/fragments/activity/TimelineFeedView;


# annotations
.annotation runtime Lcom/hornet/android/core/Layout;
    layoutId = 0x7f0c001f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/places/PlaceShowActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseActivity<",
        "Lcom/hornet/android/discover/places/PlaceShowPresenter;",
        ">;",
        "Lcom/hornet/android/discover/places/PlaceShowView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "Lcom/hornet/android/fragments/activity/TimelineFeedView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceShowActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceShowActivity.kt\ncom/hornet/android/discover/places/PlaceShowActivity\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,555:1\n205#2,2:556\n205#2,2:558\n205#2,2:560\n205#2,2:562\n205#2,2:564\n205#2,2:566\n205#2,2:568\n205#2,2:570\n205#2,2:572\n205#2,2:576\n205#2,2:578\n1491#3,2:574\n1491#3,2:580\n*E\n*S KotlinDebug\n*F\n+ 1 PlaceShowActivity.kt\ncom/hornet/android/discover/places/PlaceShowActivity\n*L\n66#1,2:556\n88#1,2:558\n106#1,2:560\n124#1,2:562\n138#1,2:564\n153#1,2:566\n168#1,2:568\n183#1,2:570\n198#1,2:572\n328#1,2:576\n344#1,2:578\n277#1,2:574\n367#1,2:580\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u009b\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u009b\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010R\u001a\u00020S2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020V0UH\u0016J\u0008\u0010W\u001a\u00020SH\u0016J\u0008\u0010X\u001a\u00020SH\u0016J\u0008\u0010Y\u001a\u00020SH\u0002J\u0008\u0010Z\u001a\u00020SH\u0016J\u0010\u0010[\u001a\u00020S2\u0006\u0010\\\u001a\u00020VH\u0016J\u0010\u0010]\u001a\u00020S2\u0006\u0010^\u001a\u00020.H\u0002J\u0018\u0010_\u001a\u00020S2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u0016J\u0008\u0010d\u001a\u00020SH\u0016J\u0008\u0010e\u001a\u00020SH\u0016J\u0010\u0010f\u001a\u00020S2\u0006\u0010g\u001a\u00020.H\u0016J\u0012\u0010h\u001a\u00020S2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0014J\u0010\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020mH\u0016J\u0010\u0010n\u001a\u00020S2\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010o\u001a\u00020S2\u0006\u0010^\u001a\u00020.H\u0016J\u0010\u0010p\u001a\u00020.2\u0006\u0010q\u001a\u00020rH\u0016J\"\u0010s\u001a\u00020S2\u0006\u0010\\\u001a\u00020V2\u0006\u0010t\u001a\u00020u2\u0008\u0010v\u001a\u0004\u0018\u00010wH\u0016J \u0010x\u001a\u00020S2\u0006\u0010y\u001a\u00020c2\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020{H\u0016J\u0008\u0010}\u001a\u00020SH\u0016J\u0012\u0010~\u001a\u00020.2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0017J\u0008\u0010\u007f\u001a\u00020SH\u0016J\u0011\u0010\u0080\u0001\u001a\u00020S2\u0006\u0010\\\u001a\u00020VH\u0016J\u0011\u0010\u0081\u0001\u001a\u00020S2\u0006\u0010`\u001a\u00020aH\u0016J(\u0010\u0082\u0001\u001a\u00020S2\u0007\u0010\u0083\u0001\u001a\u00020a2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016J\u001b\u0010\u0088\u0001\u001a\u00020S2\u0006\u0010t\u001a\u00020u2\u0008\u0010v\u001a\u0004\u0018\u00010wH\u0016J\u0011\u0010\u0089\u0001\u001a\u00020S2\u0006\u0010`\u001a\u00020aH\u0016J\u0011\u0010\u008a\u0001\u001a\u00020S2\u0006\u0010^\u001a\u00020.H\u0016J\u0012\u0010\u008b\u0001\u001a\u00020S2\u0007\u0010\u008c\u0001\u001a\u00020\u0018H\u0016J\u0018\u0010\u008d\u0001\u001a\u00020S2\r\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020w0UH\u0016J\'\u0010\u008f\u0001\u001a\u00020S2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0016J\u0012\u0010\u0095\u0001\u001a\u00020S2\u0007\u0010\u0096\u0001\u001a\u00020.H\u0016J\t\u0010\u0097\u0001\u001a\u00020SH\u0016J\'\u0010\u0098\u0001\u001a\u00020S2\r\u0010z\u001a\t\u0012\u0004\u0012\u00020S0\u0099\u00012\r\u0010|\u001a\t\u0012\u0004\u0012\u00020S0\u0099\u0001H\u0016J\'\u0010\u009a\u0001\u001a\u00020S2\r\u0010z\u001a\t\u0012\u0004\u0012\u00020S0\u0099\u00012\r\u0010|\u001a\t\u0012\u0004\u0012\u00020S0\u0099\u0001H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010R\u001b\u0010\u001e\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u001b\u0010$\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008%\u0010\u001aR$\u0010\'\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010\u0010R$\u0010*\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u000e\"\u0004\u0008,\u0010\u0010R\u0014\u0010-\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010/R$\u00100\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010\u0010R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00105\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010#\u001a\u0004\u00086\u0010\u001aR$\u00108\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u000e\"\u0004\u0008:\u0010\u0010R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010=\u001a\u0004\u0018\u00010>8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008?\u0010@R\u001b\u0010C\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010#\u001a\u0004\u0008D\u0010ER\u001b\u0010G\u001a\u00020H8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010#\u001a\u0004\u0008I\u0010JR$\u0010L\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\u000e\"\u0004\u0008N\u0010\u0010R$\u0010O\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u000e\"\u0004\u0008Q\u0010\u0010\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/PlaceShowActivity;",
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "Lcom/hornet/android/discover/places/PlaceShowPresenter;",
        "Lcom/hornet/android/discover/places/PlaceShowView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "Lcom/hornet/android/fragments/activity/TimelineFeedView;",
        "()V",
        "adapter",
        "Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;",
        "value",
        "",
        "category",
        "getCategory",
        "()Ljava/lang/CharSequence;",
        "setCategory",
        "(Ljava/lang/CharSequence;)V",
        "dateTime",
        "getDateTime",
        "setDateTime",
        "description",
        "getDescription",
        "setDescription",
        "displayedActivitiesCount",
        "",
        "getDisplayedActivitiesCount",
        "()I",
        "facebook",
        "getFacebook",
        "setFacebook",
        "feedPresenter",
        "Lcom/hornet/android/discover/places/PlaceFeedPresenter;",
        "getFeedPresenter",
        "()Lcom/hornet/android/discover/places/PlaceFeedPresenter;",
        "feedPresenter$delegate",
        "Lkotlin/Lazy;",
        "followersPreviewCount",
        "getFollowersPreviewCount",
        "followersPreviewCount$delegate",
        "headline",
        "getHeadline",
        "setHeadline",
        "instagram",
        "getInstagram",
        "setInstagram",
        "isViewValid",
        "",
        "()Z",
        "location",
        "getLocation",
        "setLocation",
        "mapFragment",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "perPage",
        "getPerPage",
        "perPage$delegate",
        "phone",
        "getPhone",
        "setPhone",
        "placeDetailsTrayView",
        "Landroid/view/View;",
        "placeId",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "getPlaceId",
        "()Lcom/hornet/android/domain/discover/places/PlaceId;",
        "placeId$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/places/PlaceShowPresenter;",
        "presenter$delegate",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "twitter",
        "getTwitter",
        "setTwitter",
        "website",
        "getWebsite",
        "setWebsite",
        "addActivities",
        "",
        "activities",
        "",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "cancelAndFinish",
        "clearActivities",
        "ensureAdapterAndDetailsTrayView",
        "hideProgressIndicator",
        "notifyActivityChanged",
        "activity",
        "notifyUiFollowStateChanged",
        "followingNow",
        "onActivityDeletionFailure",
        "activityId",
        "",
        "e",
        "",
        "onActivityDeletionStart",
        "onActivityDeletionSuccess",
        "onActivityReactionSuccess",
        "like",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDeleteOwnActivityClicked",
        "onFollowStateChanged",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPhotoClick",
        "photo",
        "Lcom/hornet/android/models/net/response/Activities$Activity$Photo;",
        "member",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "onPlaceLoadFailure",
        "error",
        "retryCallback",
        "Ljava/lang/Runnable;",
        "cancelCallback",
        "onPlaceLoadFinished",
        "onPrepareOptionsMenu",
        "onReachedEndOfFeed",
        "onReactionClicked",
        "onReportActivityClicked",
        "onRouterUrlClick",
        "routeUrl",
        "clickKind",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;",
        "payload",
        "",
        "openPhotoView",
        "removeActivity",
        "setFollowState",
        "setFollowersCount",
        "followersCount",
        "setFollowersList",
        "followers",
        "setMapCoordinates",
        "latitude",
        "",
        "longitude",
        "zoom",
        "",
        "setRefreshingIndicator",
        "refreshing",
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

.field public static final Companion:Lcom/hornet/android/discover/places/PlaceShowActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

.field private final feedPresenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final followersPreviewCount$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

.field private final perPage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private placeDetailsTrayView:Landroid/view/View;

.field private final placeId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

    const-class v2, Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "placeId"

    const-string v4, "getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "followersPreviewCount"

    const-string v4, "getFollowersPreviewCount()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/places/PlaceShowPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "feedPresenter"

    const-string v4, "getFeedPresenter()Lcom/hornet/android/discover/places/PlaceFeedPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "router"

    const-string v4, "getRouter()Lcom/hornet/android/routing/Router;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/PlaceShowActivity;

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

    sput-object v0, Lcom/hornet/android/discover/places/PlaceShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/places/PlaceShowActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/places/PlaceShowActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/places/PlaceShowActivity;->Companion:Lcom/hornet/android/discover/places/PlaceShowActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Lcom/hornet/android/core/PresenterBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityParcelableExtra(Landroid/os/Parcelable;)Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    .line 58
    new-instance v0, Lcom/hornet/android/discover/places/PlaceShowActivity$followersPreviewCount$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlaceShowActivity$followersPreviewCount$2;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->followersPreviewCount$delegate:Lkotlin/Lazy;

    .line 210
    new-instance v0, Lcom/hornet/android/discover/places/PlaceShowActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlaceShowActivity$presenter$2;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 219
    new-instance v0, Lcom/hornet/android/discover/places/PlaceShowActivity$feedPresenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlaceShowActivity$feedPresenter$2;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->feedPresenter$delegate:Lkotlin/Lazy;

    .line 228
    new-instance v0, Lcom/hornet/android/discover/places/PlaceShowActivity$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlaceShowActivity$router$2;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->router$delegate:Lkotlin/Lazy;

    .line 232
    new-instance v0, Lcom/hornet/android/discover/places/PlaceShowActivity$perPage$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlaceShowActivity$perPage$2;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->perPage$delegate:Lkotlin/Lazy;

    .line 242
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v1, 0x1

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    const/4 v2, 0x0

    .line 245
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->useViewLifecycleInFragment(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/google/android/gms/maps/SupportMapFragment;->newInstance(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    const-string v1, "SupportMapFragment.newIn\u2026ifecycleInFragment(true))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    return-void
.end method

.method public static final synthetic access$getMapFragment$p(Lcom/hornet/android/discover/places/PlaceShowActivity;)Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    return-object p0
.end method

.method public static final synthetic access$getPlaceDetailsTrayView$p(Lcom/hornet/android/discover/places/PlaceShowActivity;)Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setMapFragment$p(Lcom/hornet/android/discover/places/PlaceShowActivity;Lcom/google/android/gms/maps/SupportMapFragment;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/SupportMapFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 49
    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    return-void
.end method

.method public static final synthetic access$setPlaceDetailsTrayView$p(Lcom/hornet/android/discover/places/PlaceShowActivity;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 49
    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    return-void
.end method

.method private final ensureAdapterAndDetailsTrayView()V
    .locals 7

    .line 456
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    if-nez v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00bc

    sget v2, Lcom/hornet/android/R$id;->placeContent:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    .line 460
    :cond_0
    new-instance v0, Lcom/hornet/android/discover/places/PlaceShowActivity$ensureAdapterAndDetailsTrayView$1;

    .line 461
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getFeedPresenter()Lcom/hornet/android/discover/places/PlaceFeedPresenter;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hornet/android/services/ActivitiesDelegate;

    .line 462
    move-object v4, p0

    check-cast v4, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;

    .line 463
    iget-object v5, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 464
    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/discover/places/PlaceShowActivity$ensureAdapterAndDetailsTrayView$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;Landroid/view/View;Z)V

    .line 476
    sget v1, Lcom/hornet/android/R$id;->placeContent:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "placeContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 475
    check-cast v0, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    :cond_2
    return-void
.end method

.method private final notifyUiFollowStateChanged(Z)V
    .locals 5

    .line 418
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 419
    :cond_0
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    const v2, 0x7f110230

    const v3, 0x7f11028a

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 421
    new-instance v0, Lkotlin/Triple;

    const v1, 0x7f1100d5

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 424
    new-instance v3, Lcom/hornet/android/discover/places/PlaceShowActivity$notifyUiFollowStateChanged$1;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/places/PlaceShowActivity$notifyUiFollowStateChanged$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;)V

    .line 421
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_1
    new-instance v0, Lkotlin/Triple;

    const v1, 0x7f1100f5

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 429
    new-instance v3, Lcom/hornet/android/discover/places/PlaceShowActivity$notifyUiFollowStateChanged$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/places/PlaceShowActivity$notifyUiFollowStateChanged$2;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;)V

    .line 426
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 431
    :cond_2
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    .line 433
    new-instance v0, Lkotlin/Triple;

    const v1, 0x7f1100d4

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 436
    new-instance v3, Lcom/hornet/android/discover/places/PlaceShowActivity$notifyUiFollowStateChanged$3;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/places/PlaceShowActivity$notifyUiFollowStateChanged$3;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;)V

    .line 433
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 438
    :cond_3
    new-instance v0, Lkotlin/Triple;

    const v1, 0x7f1100f4

    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 441
    new-instance v3, Lcom/hornet/android/discover/places/PlaceShowActivity$notifyUiFollowStateChanged$4;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/places/PlaceShowActivity$notifyUiFollowStateChanged$4;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;)V

    .line 438
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_0
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

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

    .line 447
    sget v3, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v3}, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/FixedCoordinatorLayout;

    .line 448
    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 446
    invoke-static {v3, v1, v4}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 450
    new-instance v3, Lcom/hornet/android/discover/places/PlaceShowActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v3, v0}, Lcom/hornet/android/discover/places/PlaceShowActivity$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v3

    :cond_4
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 451
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    if-eqz p1, :cond_5

    const p1, 0x7f0600b1

    goto :goto_1

    :cond_5
    const p1, 0x7f06008e

    :goto_1
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void

    .line 432
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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
    .locals 1

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->setResult(I)V

    .line 414
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public clearActivities()V
    .locals 0

    return-void
.end method

.method public getCategory()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->placeCategoryTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getDateTime()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->placeDateTimeTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->descriptionTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getDisplayedActivitiesCount()I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->getActivitiesCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFacebook()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->facebookTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public final getFeedPresenter()Lcom/hornet/android/discover/places/PlaceFeedPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->feedPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/places/PlaceShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/places/PlaceFeedPresenter;

    return-object v0
.end method

.method public getFollowersPreviewCount()I
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->followersPreviewCount$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/places/PlaceShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getHeadline()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getInstagram()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->instagramTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getLocation()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->locationTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getPerPage()I
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->perPage$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/places/PlaceShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getPhone()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->phoneTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public final getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/places/PlaceShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/domain/discover/places/PlaceId;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getPresenter()Lcom/hornet/android/discover/places/PlaceShowPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/places/PlaceShowPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/places/PlaceShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/places/PlaceShowPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/places/PlaceShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public getTwitter()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->twitterTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x40

    aput-char v3, v1, v2

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->websiteTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public hideProgressIndicator()V
    .locals 1

    .line 388
    sget v0, Lcom/hornet/android/R$id;->progressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->hide()V

    :cond_0
    return-void
.end method

.method public isViewValid()Z
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    return v0
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 249
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 250
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 251
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 252
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 253
    :cond_0
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/hornet/android/discover/places/PlaceShowActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlaceShowActivity$onCreate$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->ensureAdapterAndDetailsTrayView()V

    .line 255
    sget p1, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/hornet/android/discover/places/PlaceShowActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlaceShowActivity$onCreate$2;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 259
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->onViewCreated()V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 266
    :cond_0
    instance-of v2, v1, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    if-eqz v2, :cond_1

    const v1, 0x7f0d0011

    goto :goto_0

    .line 267
    :cond_1
    instance-of v1, v1, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v1, :cond_2

    const v1, 0x7f0d0006

    .line 264
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 270
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 267
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

.method public onFollowStateChanged(Z)V
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity;->setFollowState(Z)V

    .line 393
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity;->notifyUiFollowStateChanged(Z)V

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

    .line 287
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0018

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0028

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a002a

    if-eq v0, v1, :cond_0

    .line 297
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getPresenter()Lcom/hornet/android/discover/places/PlaceShowPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->onSuggestEditClick()V

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getPresenter()Lcom/hornet/android/discover/places/PlaceShowPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->onShareClick()V

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getPresenter()Lcom/hornet/android/discover/places/PlaceShowPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->onClaimAsOwnerClick()V

    :goto_0
    return v2
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

.method public onPlaceLoadFailure(Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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

    const/4 p1, 0x0

    .line 402
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity;->setRefreshingIndicator(Z)V

    .line 403
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1100dc

    .line 404
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 405
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 406
    new-instance v0, Lcom/hornet/android/discover/places/PlaceShowActivity$onPlaceLoadFailure$1;

    invoke-direct {v0, p2}, Lcom/hornet/android/discover/places/PlaceShowActivity$onPlaceLoadFailure$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const p2, 0x7f110185

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 407
    new-instance p2, Lcom/hornet/android/discover/places/PlaceShowActivity$onPlaceLoadFailure$2;

    invoke-direct {p2, p3}, Lcom/hornet/android/discover/places/PlaceShowActivity$onPlaceLoadFailure$2;-><init>(Ljava/lang/Runnable;)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 408
    new-instance p2, Lcom/hornet/android/discover/places/PlaceShowActivity$onPlaceLoadFailure$3;

    invoke-direct {p2, p3}, Lcom/hornet/android/discover/places/PlaceShowActivity$onPlaceLoadFailure$3;-><init>(Ljava/lang/Runnable;)V

    check-cast p2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 409
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onPlaceLoadFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->setRefreshingIndicator(Z)V

    .line 398
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 275
    instance-of v0, p1, Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_1

    .line 276
    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->setOptionalIconsVisible(Z)V

    .line 277
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "menu.nonActionItems"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 574
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v3, 0x2

    .line 278
    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const v5, 0x7f0a002a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f0a0018

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "menuItem"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    check-cast v2, Landroid/view/MenuItem;

    const v4, 0x106000c

    invoke-static {v3, v2, v4}, Lcom/hornet/android/utils/OptionsMenuUtils;->setMenuItemIconColour(Landroid/content/res/Resources;Landroid/view/MenuItem;I)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
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

.method public setCategory(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 107
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 108
    sget v1, Lcom/hornet/android/R$id;->placeCategoryTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_0
    sget p1, Lcom/hornet/android/R$id;->placeCategoryTextView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    .line 114
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDateTime(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 68
    sget v1, Lcom/hornet/android/R$id;->placeDateTimeTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_0
    sget p1, Lcom/hornet/android/R$id;->placeDateTimeTextView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 89
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 90
    sget v1, Lcom/hornet/android/R$id;->descriptionTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_0
    sget p1, Lcom/hornet/android/R$id;->descriptionTextView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    .line 96
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFacebook(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 154
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 155
    sget v1, Lcom/hornet/android/R$id;->facebookTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "facebookTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    sget v1, Lcom/hornet/android/R$id;->facebookView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    const-string v2, "facebookView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setVisibility(I)V

    .line 157
    sget v1, Lcom/hornet/android/R$id;->facebookView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    new-instance v1, Lcom/hornet/android/discover/places/PlaceShowActivity$facebook$$inlined$may$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity$facebook$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 159
    :cond_0
    sget p1, Lcom/hornet/android/R$id;->facebookTextView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "facebookTextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    sget p1, Lcom/hornet/android/R$id;->facebookView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    const-string v0, "facebookView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFollowState(Z)V
    .locals 4

    .line 327
    sget v0, Lcom/hornet/android/R$id;->followFab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 330
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f080162

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    if-eqz p1, :cond_1

    const v3, 0x7f06008e

    .line 332
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 333
    new-instance v1, Lcom/hornet/android/discover/places/PlaceShowActivity$setFollowState$$inlined$may$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity$setFollowState$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;Z)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v3, 0x7f060095

    .line 335
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 336
    new-instance v1, Lcom/hornet/android/discover/places/PlaceShowActivity$setFollowState$$inlined$may$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity$setFollowState$$inlined$may$lambda$2;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;Z)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setFollowersCount(I)V
    .locals 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    .line 345
    sget v1, Lcom/hornet/android/R$id;->followersCountTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    :cond_0
    sget v1, Lcom/hornet/android/R$id;->followersCountLabelTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0007

    const v4, 0x7fffffff

    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :cond_1
    sget v1, Lcom/hornet/android/R$id;->followersContainerFrame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 348
    :cond_2
    sget v1, Lcom/hornet/android/R$id;->followersCountContainerFrame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/hornet/android/discover/places/PlaceShowActivity$setFollowersCount$$inlined$may$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity$setFollowersCount$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 351
    :cond_3
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_4

    sget v0, Lcom/hornet/android/R$id;->followersContainerFrame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_4
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

    .line 356
    new-instance v8, Lcom/hornet/android/discover/places/PlaceShowActivity$setFollowersList$1;

    invoke-direct {v8, v6}, Lcom/hornet/android/discover/places/PlaceShowActivity$setFollowersList$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;)V

    .line 365
    iget-object v0, v6, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v1, Lcom/hornet/android/R$id;->followersProgressIndicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "placeDetailsTrayView!!.followersProgressIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 366
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    .line 367
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x5

    const/4 v11, 0x0

    invoke-direct {v0, v11, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 580
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

    .line 368
    invoke-virtual {v8, v13}, Lcom/hornet/android/discover/places/PlaceShowActivity$setFollowersList$1;->invoke(I)Landroid/widget/ImageView;

    move-result-object v14

    if-gt v13, v10, :cond_1

    .line 370
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    .line 371
    new-instance v16, Lcom/hornet/android/discover/places/PlaceShowActivity$setFollowersList$$inlined$forEach$lambda$1;

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v2, v6

    move-object v3, v8

    move v4, v10

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/discover/places/PlaceShowActivity$setFollowersList$$inlined$forEach$lambda$1;-><init>(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;Lcom/hornet/android/discover/places/PlaceShowActivity;Lcom/hornet/android/discover/places/PlaceShowActivity$setFollowersList$1;ILjava/util/List;)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    move-object v0, v6

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 374
    invoke-virtual {v15}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    const v1, 0x7f080181

    .line 375
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 376
    invoke-virtual {v8, v13}, Lcom/hornet/android/discover/places/PlaceShowActivity$setFollowersList$1;->invoke(I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    const-string v1, "GlideApp.with(this)\n\t\t\t\t\u2026ndex.imageViewForIndex())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setHeadline(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setInstagram(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 184
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 185
    sget v1, Lcom/hornet/android/R$id;->instagramTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "instagramTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    sget v1, Lcom/hornet/android/R$id;->instagramView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    const-string v2, "instagramView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setVisibility(I)V

    .line 187
    sget v1, Lcom/hornet/android/R$id;->instagramView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    new-instance v1, Lcom/hornet/android/discover/places/PlaceShowActivity$instagram$$inlined$may$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity$instagram$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 189
    :cond_0
    sget p1, Lcom/hornet/android/R$id;->instagramTextView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "instagramTextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    sget p1, Lcom/hornet/android/R$id;->instagramView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    const-string v0, "instagramView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLocation(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 125
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 126
    sget v1, Lcom/hornet/android/R$id;->locationTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "locationTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget p1, Lcom/hornet/android/R$id;->locationView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "locationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_0
    sget p1, Lcom/hornet/android/R$id;->locationTextView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "locationTextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    sget p1, Lcom/hornet/android/R$id;->locationView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "locationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMapCoordinates(DDF)V
    .locals 9

    .line 302
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v8, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;DDF)V

    check-cast v8, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public setPhone(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 139
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 140
    sget v1, Lcom/hornet/android/R$id;->phoneTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "phoneTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    sget v1, Lcom/hornet/android/R$id;->phoneView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    const-string v2, "phoneView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setVisibility(I)V

    .line 142
    sget v1, Lcom/hornet/android/R$id;->phoneView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    new-instance v1, Lcom/hornet/android/discover/places/PlaceShowActivity$phone$$inlined$may$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity$phone$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 144
    :cond_0
    sget p1, Lcom/hornet/android/R$id;->phoneTextView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "phoneTextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget p1, Lcom/hornet/android/R$id;->phoneView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    const-string v0, "phoneView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRefreshingIndicator(Z)V
    .locals 1

    .line 496
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 497
    :cond_0
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public setTwitter(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 169
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 170
    sget v1, Lcom/hornet/android/R$id;->twitterTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "twitterTextView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110239

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    sget v1, Lcom/hornet/android/R$id;->twitterView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    const-string v2, "twitterView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setVisibility(I)V

    .line 172
    sget v1, Lcom/hornet/android/R$id;->twitterView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    new-instance v1, Lcom/hornet/android/discover/places/PlaceShowActivity$twitter$$inlined$may$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity$twitter$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 174
    :cond_0
    sget p1, Lcom/hornet/android/R$id;->twitterTextView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "twitterTextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    sget p1, Lcom/hornet/android/R$id;->twitterView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    const-string v0, "twitterView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWebsite(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity;->placeDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 199
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 200
    sget v1, Lcom/hornet/android/R$id;->websiteTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "websiteTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    sget v1, Lcom/hornet/android/R$id;->websiteView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    const-string v2, "websiteView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setVisibility(I)V

    .line 202
    sget v1, Lcom/hornet/android/R$id;->websiteView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    new-instance v1, Lcom/hornet/android/discover/places/PlaceShowActivity$website$$inlined$may$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity$website$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowActivity;Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 204
    :cond_0
    sget p1, Lcom/hornet/android/R$id;->websiteTextView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "websiteTextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    sget p1, Lcom/hornet/android/R$id;->websiteView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    const-string v0, "websiteView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showProgressIndicator()V
    .locals 1

    .line 384
    sget v0, Lcom/hornet/android/R$id;->progressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

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
