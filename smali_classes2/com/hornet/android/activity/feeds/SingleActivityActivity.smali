.class public final Lcom/hornet/android/activity/feeds/SingleActivityActivity;
.super Lcom/hornet/android/core/PresenterBaseActivity;
.source "SingleActivityActivity.kt"

# interfaces
.implements Lcom/hornet/android/activity/feeds/SingleActivityView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;


# annotations
.annotation runtime Lcom/hornet/android/core/Layout;
    layoutId = 0x7f0c0038
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/feeds/SingleActivityActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseActivity<",
        "Lcom/hornet/android/activity/feeds/SingleActivityPresenter;",
        ">;",
        "Lcom/hornet/android/activity/feeds/SingleActivityView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleActivityActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleActivityActivity.kt\ncom/hornet/android/activity/feeds/SingleActivityActivity\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,171:1\n205#2,2:172\n*E\n*S KotlinDebug\n*F\n+ 1 SingleActivityActivity.kt\ncom/hornet/android/activity/feeds/SingleActivityActivity\n*L\n114#1,2:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001DB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%H\u0016J\u0012\u0010&\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\"\u0010*\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u0010/\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u00100\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\"\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u001a\u00107\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u00108\u001a\u00020\u001e2\u0006\u00109\u001a\u00020%H\u0016J\u0018\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0008H\u0016J$\u0010>\u001a\u00020\u001e2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001e0@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001e0@H\u0016J$\u0010B\u001a\u00020\u001e2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001e0@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001e0@H\u0016J\u0010\u0010C\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006E"
    }
    d2 = {
        "Lcom/hornet/android/activity/feeds/SingleActivityActivity;",
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "Lcom/hornet/android/activity/feeds/SingleActivityPresenter;",
        "Lcom/hornet/android/activity/feeds/SingleActivityView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "()V",
        "activityId",
        "",
        "getActivityId",
        "()Ljava/lang/String;",
        "activityId$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityStringExtraDelegate;",
        "adapter",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter;",
        "Ljava/lang/Void;",
        "getAdapter",
        "()Lcom/hornet/android/adapter/TimelineFeedAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/activity/feeds/SingleActivityPresenter;",
        "presenter$delegate",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "clearSingleActivity",
        "",
        "closeView",
        "notifyActivityChanged",
        "activity",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "onActivityReactionSuccess",
        "like",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDeleteOwnActivityClicked",
        "onPhotoClick",
        "photo",
        "Lcom/hornet/android/models/net/response/Activities$Activity$Photo;",
        "member",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "onReactionClicked",
        "onReportActivityClicked",
        "onRouterUrlClick",
        "routeUrl",
        "clickKind",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;",
        "payload",
        "",
        "openPhotoView",
        "setRefreshingIndicator",
        "refreshing",
        "showDialogFragment",
        "dialogFragment",
        "Landroid/support/v4/app/DialogFragment;",
        "tag",
        "showRetryActivityLoadDialog",
        "retryCallback",
        "Lkotlin/Function0;",
        "cancelCallback",
        "showRetryReactionDialog",
        "showSingleActivity",
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

.field public static final Companion:Lcom/hornet/android/activity/feeds/SingleActivityActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final activityId$delegate:Lcom/hornet/android/utils/helpers/ActivityStringExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adapter$delegate:Lkotlin/Lazy;

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

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/activity/feeds/SingleActivityActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "activityId"

    const-string v4, "getActivityId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/activity/feeds/SingleActivityActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/activity/feeds/SingleActivityPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/activity/feeds/SingleActivityActivity;

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

    const-class v2, Lcom/hornet/android/activity/feeds/SingleActivityActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/hornet/android/adapter/TimelineFeedAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->Companion:Lcom/hornet/android/activity/feeds/SingleActivityActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/hornet/android/core/PresenterBaseActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1, v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityStringExtra$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/hornet/android/utils/helpers/ActivityStringExtraDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->activityId$delegate:Lcom/hornet/android/utils/helpers/ActivityStringExtraDelegate;

    .line 35
    new-instance v0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$presenter$2;-><init>(Lcom/hornet/android/activity/feeds/SingleActivityActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$router$2;-><init>(Lcom/hornet/android/activity/feeds/SingleActivityActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->router$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$adapter$2;-><init>(Lcom/hornet/android/activity/feeds/SingleActivityActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getAdapter()Lcom/hornet/android/adapter/TimelineFeedAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/adapter/TimelineFeedAdapter<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->adapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/adapter/TimelineFeedAdapter;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public clearSingleActivity()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getAdapter()Lcom/hornet/android/adapter/TimelineFeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->clearItems()V

    return-void
.end method

.method public closeView()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public final getActivityId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->activityId$delegate:Lcom/hornet/android/utils/helpers/ActivityStringExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityStringExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/activity/feeds/SingleActivityPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getPresenter()Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

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

    .line 96
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getAdapter()Lcom/hornet/android/adapter/TimelineFeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->notifyActivityChanged(Lcom/hornet/android/models/net/response/Activities$Activity;)V

    return-void
.end method

.method public onActivityReactionSuccess(Z)V
    .locals 2

    .line 102
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f110125

    .line 104
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f110126

    .line 106
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 101
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 54
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 57
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 58
    sget p1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getAdapter()Lcom/hornet/android/adapter/TimelineFeedAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 59
    :cond_1
    sget p1, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$onCreate$1;-><init>(Lcom/hornet/android/activity/feeds/SingleActivityActivity;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->onViewCreated()V

    :cond_3
    return-void
.end method

.method public onDeleteOwnActivityClicked(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/hornet/android/services/ActivitiesService;->Companion:Lcom/hornet/android/services/ActivitiesService$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hornet/android/services/ActivitiesService$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/services/ActivitiesService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getPresenter()Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/disposables/DisposableContainer;

    new-instance v3, Lcom/hornet/android/activity/feeds/SingleActivityActivity$onDeleteOwnActivityClicked$1;

    invoke-direct {v3, p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$onDeleteOwnActivityClicked$1;-><init>(Lcom/hornet/android/activity/feeds/SingleActivityActivity;)V

    check-cast v3, Ljava/lang/Runnable;

    .line 131
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hornet/android/utils/FeedsHelperLegacy;->onDeleteOwnActivityClicked(Ljava/lang/String;Landroid/app/Activity;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPhotoClick(Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 2
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

    .line 141
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getPresenter()Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    move-result-object v0

    const-string v1, "single_activity"

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->handlePhotoClick(Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;Ljava/lang/String;)V

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

    .line 127
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getPresenter()Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->reactToActivity$default(Lcom/hornet/android/activity/feeds/SingleActivityPresenter;Lcom/hornet/android/models/net/response/Activities$Activity;ZILjava/lang/Object;)V

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

    .line 137
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getPresenter()Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getPresenter()Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/disposables/DisposableContainer;

    .line 136
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hornet/android/utils/FeedsHelperLegacy;->onReportActivityClicked(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcom/hornet/android/net/HornetApiClient;Lio/reactivex/internal/disposables/DisposableContainer;)V

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

    .line 123
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getPresenter()Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->handleRouterUrl(Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;Ljava/lang/Object;)V

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

    .line 112
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/hornet/android/activity/FullScreenImageActivity_;->intent(Landroid/content/Context;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity$Photo;->getFullLargeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->url(Ljava/lang/String;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->username(Ljava/lang/String;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    return-void
.end method

.method public setRefreshingIndicator(Z)V
    .locals 1

    .line 77
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 78
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    return-void
.end method

.method public showDialogFragment(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/DialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showRetryActivityLoadDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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

    .line 83
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/hornet/android/activity/feeds/SingleActivityActivity$showRetryActivityLoadDialog$1;

    invoke-direct {v1, p1}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$showRetryActivityLoadDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f110185

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$showRetryActivityLoadDialog$2;

    invoke-direct {v0, p2}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$showRetryActivityLoadDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$showRetryActivityLoadDialog$3;

    invoke-direct {v0, p2}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$showRetryActivityLoadDialog$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

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

    .line 145
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->ACTIVITY_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    invoke-virtual {v0, p0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 147
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110185

    .line 149
    new-instance v2, Lcom/hornet/android/activity/feeds/SingleActivityActivity$showRetryReactionDialog$1;

    invoke-direct {v2, p1}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$showRetryReactionDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 150
    new-instance v1, Lcom/hornet/android/activity/feeds/SingleActivityActivity$showRetryReactionDialog$2;

    invoke-direct {v1, p2}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$showRetryReactionDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 151
    new-instance v0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$showRetryReactionDialog$3;

    invoke-direct {v0, p2}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$showRetryReactionDialog$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public showSingleActivity(Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getAdapter()Lcom/hornet/android/adapter/TimelineFeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->startBatchInsert()I

    .line 68
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getAdapter()Lcom/hornet/android/adapter/TimelineFeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->addActivity(Lcom/hornet/android/models/net/response/Activities$Activity;)V

    .line 69
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getAdapter()Lcom/hornet/android/adapter/TimelineFeedAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->endBatchInsert()V

    return-void
.end method
