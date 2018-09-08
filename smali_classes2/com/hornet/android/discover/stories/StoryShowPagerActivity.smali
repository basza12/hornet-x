.class public final Lcom/hornet/android/discover/stories/StoryShowPagerActivity;
.super Lcom/hornet/android/core/PresenterBaseActivity;
.source "StoryShowPagerActivity.kt"

# interfaces
.implements Lcom/hornet/android/discover/stories/StoryShowPagerView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;


# annotations
.annotation runtime Lcom/hornet/android/core/Layout;
    layoutId = 0x7f0c003a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/stories/StoryShowPagerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseActivity<",
        "Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;",
        ">;",
        "Lcom/hornet/android/discover/stories/StoryShowPagerView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryShowPagerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryShowPagerActivity.kt\ncom/hornet/android/discover/stories/StoryShowPagerActivity\n*L\n1#1,203:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 V2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001VB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u00109\u001a\u00020:2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020(0<H\u0016J\u0008\u0010=\u001a\u00020:H\u0016J\u0008\u0010>\u001a\u00020:H\u0002J\u0012\u0010?\u001a\u00020:2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0014J\u0010\u0010B\u001a\u00020\u00142\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020\u00142\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020:H\u0014J\u0008\u0010I\u001a\u00020:H\u0014J\u0008\u0010J\u001a\u00020\u0014H\u0016J$\u0010K\u001a\u00020:2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020:0M2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020:0MH\u0016J\u0010\u0010O\u001a\u00020:2\u0006\u0010P\u001a\u00020\u0010H\u0016J\u0010\u0010Q\u001a\u00020:2\u0006\u0010R\u001a\u00020(H\u0016J\u0010\u0010S\u001a\u00020:2\u0006\u0010T\u001a\u00020UH\u0002R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u0012R\u001b\u0010\u001d\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u001b\u0010-\u001a\u00020.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R\u001d\u00103\u001a\u0004\u0018\u0001048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00085\u00106\u00a8\u0006W"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/StoryShowPagerActivity;",
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;",
        "Lcom/hornet/android/discover/stories/StoryShowPagerView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;",
        "()V",
        "adPresenter",
        "Lcom/hornet/android/ads/AATPresenter;",
        "getAdPresenter",
        "()Lcom/hornet/android/ads/AATPresenter;",
        "setAdPresenter",
        "(Lcom/hornet/android/ads/AATPresenter;)V",
        "adapter",
        "Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;",
        "displayedStoriesCount",
        "",
        "getDisplayedStoriesCount",
        "()I",
        "state",
        "",
        "isShareUrlAvailable",
        "()Z",
        "setShareUrlAvailable",
        "(Z)V",
        "perPage",
        "getPerPage",
        "perPage$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;",
        "presenter$delegate",
        "previousPosition",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "selectedStoryId",
        "",
        "getSelectedStoryId",
        "()J",
        "selectedStoryId$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;",
        "selectedStorySlug",
        "",
        "getSelectedStorySlug",
        "()Ljava/lang/String;",
        "selectedStorySlug$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityStringExtraDelegate;",
        "storyListId",
        "Lcom/hornet/android/domain/discover/stories/StoryListId;",
        "getStoryListId",
        "()Lcom/hornet/android/domain/discover/stories/StoryListId;",
        "storyListId$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;",
        "addStoryIds",
        "",
        "storyIds",
        "",
        "cancelAndFinish",
        "ensureAdapter",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onShouldLoadNextViewPage",
        "onStoryIdsLoadFailure",
        "retryCallback",
        "Lkotlin/Function0;",
        "cancelCallback",
        "onViewPageSelected",
        "position",
        "setCurrentStoryId",
        "storyId",
        "setToolbarMargin",
        "toolbar",
        "Landroid/support/v7/widget/Toolbar;",
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

.field public static final Companion:Lcom/hornet/android/discover/stories/StoryShowPagerActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field protected adPresenter:Lcom/hornet/android/ads/AATPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adapter:Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;

.field private isShareUrlAvailable:Z

.field private final perPage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousPosition:I

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedStoryId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedStorySlug$delegate:Lcom/hornet/android/utils/helpers/ActivityStringExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storyListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "storyListId"

    const-string v4, "getStoryListId()Lcom/hornet/android/domain/discover/stories/StoryListId;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "selectedStoryId"

    const-string v4, "getSelectedStoryId()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "selectedStorySlug"

    const-string v4, "getSelectedStorySlug()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "perPage"

    const-string v4, "getPerPage()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;

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

    sput-object v0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->Companion:Lcom/hornet/android/discover/stories/StoryShowPagerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/hornet/android/core/PresenterBaseActivity;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0, v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityParcelableExtra$default(Landroid/os/Parcelable;ILjava/lang/Object;)Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    move-result-object v2

    iput-object v2, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->storyListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    const-wide/16 v2, 0x0

    .line 35
    invoke-static {v2, v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityLongExtra(J)Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    move-result-object v2

    iput-object v2, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->selectedStoryId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    .line 37
    invoke-static {v1, v0, v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityStringExtra$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/hornet/android/utils/helpers/ActivityStringExtraDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->selectedStorySlug$delegate:Lcom/hornet/android/utils/helpers/ActivityStringExtraDelegate;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->previousPosition:I

    .line 41
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$perPage$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$perPage$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowPagerActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->perPage$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$presenter$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowPagerActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$router$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowPagerActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->router$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final ensureAdapter()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->adapter:Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->getPresenter()Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/discover/stories/OnStoryLoadedListener;

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/hornet/android/discover/stories/OnStoryLoadedListener;)V

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->adapter:Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;

    .line 180
    sget v0, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/profile/AutoloadingViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->adapter:Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_0
    return-void
.end method

.method private final setToolbarMargin(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 186
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->getStatusBarHeightPixelSize(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 188
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public addStoryIds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storyIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->ensureAdapter()V

    .line 122
    sget v0, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/profile/AutoloadingViewPager;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->onLoadingEnd()V

    .line 123
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->adapter:Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;->getStoryIdsList()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->adapter:Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public cancelAndFinish()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->setResult(I)V

    .line 158
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method protected final getAdPresenter()Lcom/hornet/android/ads/AATPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_0

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getDisplayedStoriesCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->adapter:Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPerPage()I
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->perPage$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

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

    .line 27
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->getPresenter()Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public final getSelectedStoryId()J
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->selectedStoryId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectedStorySlug()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->selectedStorySlug$delegate:Lcom/hornet/android/utils/helpers/ActivityStringExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityStringExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStoryListId()Lcom/hornet/android/domain/discover/stories/StoryListId;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->storyListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/domain/discover/stories/StoryListId;

    return-object v0
.end method

.method public isShareUrlAvailable()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->isShareUrlAvailable:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 70
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    sget-object p1, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    .line 73
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 74
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 75
    :cond_0
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$onCreate$1;-><init>(Lcom/hornet/android/discover/stories/StoryShowPagerActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_1
    sget p1, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/profile/AutoloadingViewPager;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;

    invoke-virtual {p1, v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->setListener(Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;)V

    .line 77
    :cond_2
    sget-object p1, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    const-string v0, "hnt"

    invoke-virtual {p1, v0}, Lcom/hornet/android/ads/AATPresenter;->preloadAdUnit(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->onViewCreated()V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0017

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0028

    .line 84
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->isShareUrlAvailable()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 86
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->isShareUrlAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0028

    if-eq v0, v1, :cond_0

    .line 103
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->getPresenter()Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->onShareClick()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_0

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->onPause(Landroid/app/Activity;)V

    .line 114
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_0

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onShouldLoadNextViewPage()Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->getPresenter()Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->handleShouldLoadNextViewPage()Z

    move-result v0

    return v0
.end method

.method public onStoryIdsLoadFailure(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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

    .line 143
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1100ec

    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110185

    .line 147
    new-instance v2, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$onStoryIdsLoadFailure$1;

    invoke-direct {v2, p1}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$onStoryIdsLoadFailure$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 148
    new-instance v1, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$onStoryIdsLoadFailure$2;

    invoke-direct {v1, p2}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$onStoryIdsLoadFailure$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 149
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$onStoryIdsLoadFailure$3;

    invoke-direct {v0, p2}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$onStoryIdsLoadFailure$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onViewPageSelected(I)V
    .locals 4

    .line 164
    iget v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->previousPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->getPresenter()Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->adapter:Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;->getStoryIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 167
    iget v3, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->previousPosition:I

    if-ge v3, p1, :cond_1

    const-string v3, "next"

    goto :goto_0

    :cond_1
    const-string v3, "previous"

    .line 165
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->storySwiped(JLjava/lang/String;)V

    .line 169
    :cond_2
    iput p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->previousPosition:I

    .line 170
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->getPresenter()Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->adapter:Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;->getStoryIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->onStoryIdSelected(J)V

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

    .line 48
    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    return-void
.end method

.method public setCurrentStoryId(J)V
    .locals 5

    .line 129
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->adapter:Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;->getStoryIdsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 134
    sget p1, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/profile/AutoloadingViewPager;

    const-string p2, "pager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setShareUrlAvailable(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->isShareUrlAvailable:Z

    .line 66
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->invalidateOptionsMenu()V

    return-void
.end method
