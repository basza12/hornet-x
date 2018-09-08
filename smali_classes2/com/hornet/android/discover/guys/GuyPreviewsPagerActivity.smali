.class public final Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;
.super Lcom/hornet/android/core/PresenterBaseActivity;
.source "GuyPreviewsPagerActivity.kt"

# interfaces
.implements Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;


# annotations
.annotation runtime Lcom/hornet/android/core/Layout;
    layoutId = 0x7f0c0020
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseActivity<",
        "Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;",
        ">;",
        "Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuyPreviewsPagerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuyPreviewsPagerActivity.kt\ncom/hornet/android/discover/guys/GuyPreviewsPagerActivity\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,215:1\n205#2,2:216\n*E\n*S KotlinDebug\n*F\n+ 1 GuyPreviewsPagerActivity.kt\ncom/hornet/android/discover/guys/GuyPreviewsPagerActivity\n*L\n134#1,2:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001PB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u00107\u001a\u0002082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001d0:H\u0016J\u0008\u0010;\u001a\u000208H\u0016J\u0008\u0010<\u001a\u000208H\u0002J\u0008\u0010=\u001a\u000208H\u0016J\u0012\u0010>\u001a\u0002082\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0014J$\u0010A\u001a\u0002082\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002080C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002080CH\u0016J\u0008\u0010E\u001a\u000208H\u0014J\u0008\u0010F\u001a\u000208H\u0014J\u0008\u0010G\u001a\u00020HH\u0016J\u0010\u0010I\u001a\u0002082\u0006\u0010J\u001a\u00020\u000cH\u0016J\u0010\u0010K\u001a\u0002082\u0006\u0010L\u001a\u00020\u001dH\u0016J\u0010\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020OH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\"\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008#\u0010\u000eR\u001b\u0010&\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000e\"\u0004\u0008-\u0010.R\u001b\u0010/\u001a\u0002008VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010*\u001a\u0004\u00081\u00102R\u001b\u00104\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010!\u001a\u0004\u00085\u0010\u001f\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;",
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;",
        "Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;",
        "()V",
        "adPresenter",
        "Lcom/hornet/android/ads/AATPresenter;",
        "adapter",
        "Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;",
        "displayedMembersCount",
        "",
        "getDisplayedMembersCount",
        "()I",
        "value",
        "Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;",
        "focusedProfilePreviewFragment",
        "getFocusedProfilePreviewFragment",
        "()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;",
        "setFocusedProfilePreviewFragment",
        "(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V",
        "memberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "getMemberListId",
        "()Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "memberListId$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;",
        "openedFromChatWithMemberId",
        "",
        "getOpenedFromChatWithMemberId",
        "()J",
        "openedFromChatWithMemberId$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;",
        "perPage",
        "getPerPage",
        "perPage$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "previousPosition",
        "getPreviousPosition",
        "setPreviousPosition",
        "(I)V",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "selectedMemberId",
        "getSelectedMemberId",
        "selectedMemberId$delegate",
        "addMemberIds",
        "",
        "memberIds",
        "",
        "cancelAndFinish",
        "ensureAdapter",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onMemberIdsLoadFailure",
        "retryCallback",
        "Lkotlin/Function0;",
        "cancelCallback",
        "onPause",
        "onResume",
        "onShouldLoadNextViewPage",
        "",
        "onViewPageSelected",
        "position",
        "setCurrentMemberId",
        "memberId",
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

.field public static final Companion:Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adPresenter:Lcom/hornet/android/ads/AATPresenter;

.field private adapter:Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;

.field private focusedProfilePreviewFragment:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memberListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final openedFromChatWithMemberId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final perPage$delegate:Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;
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

.field private final selectedMemberId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "memberListId"

    const-string v4, "getMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "selectedMemberId"

    const-string v4, "getSelectedMemberId()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "openedFromChatWithMemberId"

    const-string v4, "getOpenedFromChatWithMemberId()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;

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

    const-class v2, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;

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

    sput-object v0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->Companion:Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Lcom/hornet/android/core/PresenterBaseActivity;-><init>()V

    .line 35
    sget-object v0, Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityParcelableExtra(Landroid/os/Parcelable;)Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->memberListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 37
    invoke-static {v2, v3, v1, v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityLongExtra$default(JILjava/lang/Object;)Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    move-result-object v4

    iput-object v4, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->selectedMemberId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    .line 39
    invoke-static {v2, v3, v1, v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityLongExtra$default(JILjava/lang/Object;)Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->openedFromChatWithMemberId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->previousPosition:I

    const/16 v0, 0xc

    .line 45
    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityIntExtra(I)Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->perPage$delegate:Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;

    .line 62
    new-instance v0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$presenter$2;-><init>(Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 70
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    .line 72
    new-instance v0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$router$2;-><init>(Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->router$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final ensureAdapter()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->getOpenedFromChatWithMemberId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;J)V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;

    .line 188
    sget v0, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/profile/AutoloadingViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 189
    :cond_0
    sget v0, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/profile/AutoloadingViewPager;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->setOffscreenPageLimit(I)V

    :cond_1
    return-void
.end method

.method private final setToolbarMargin(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 195
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->getStatusBarHeightPixelSize(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 197
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public addMemberIds(Ljava/util/List;)V
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

    const-string v0, "memberIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->ensureAdapter()V

    .line 126
    sget v0, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/profile/AutoloadingViewPager;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->onLoadingEnd()V

    .line 127
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->getMemberIds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public cancelAndFinish()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->setResult(I)V

    .line 162
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public getDisplayedMembersCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFocusedProfilePreviewFragment()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->focusedProfilePreviewFragment:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    return-object v0
.end method

.method public final getMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->memberListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-object v0
.end method

.method public final getOpenedFromChatWithMemberId()J
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->openedFromChatWithMemberId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPerPage()I
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->perPage$delegate:Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;

    return-object v0
.end method

.method public final getPreviousPosition()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->previousPosition:I

    return v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public final getSelectedMemberId()J
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->selectedMemberId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->getFocusedProfilePreviewFragment()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onBackPressed()V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->getFocusedProfilePreviewFragment()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->removeFocus()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 77
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 80
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 82
    :cond_1
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$onCreate$1;-><init>(Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget p1, Lcom/hornet/android/R$id;->toolbarFrame:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06001e

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lcom/hornet/android/utils/ViewUtilsKt;->getCubicGradientDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->setToolbarMargin(Landroid/support/v7/widget/Toolbar;)V

    .line 93
    sget p1, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/profile/AutoloadingViewPager;

    move-object v0, p0

    check-cast v0, Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;

    invoke-virtual {p1, v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->setListener(Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->onViewCreated()V

    :cond_2
    return-void
.end method

.method public onMemberIdsLoadFailure(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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

    .line 147
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11022c

    .line 149
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110185

    .line 151
    new-instance v2, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$onMemberIdsLoadFailure$1;

    invoke-direct {v2, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$onMemberIdsLoadFailure$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 152
    new-instance v1, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$onMemberIdsLoadFailure$2;

    invoke-direct {v1, p2}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$onMemberIdsLoadFailure$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 153
    new-instance v0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$onMemberIdsLoadFailure$3;

    invoke-direct {v0, p2}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$onMemberIdsLoadFailure$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->onPause(Landroid/app/Activity;)V

    .line 105
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/ads/AATPresenter;->notifyInterstitialTriggeringEvent()V

    .line 107
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/ads/AATPresenter;->tryShowInterstitialAd()V

    .line 108
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->onDismiss()V

    .line 110
    :cond_0
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onResume()V

    .line 100
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onShouldLoadNextViewPage()Z
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->handleShouldLoadNextViewPage()Z

    move-result v0

    return v0
.end method

.method public onViewPageSelected(I)V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->getItemId(I)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->trackProfileView(J)V

    .line 171
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/ads/AATPresenter;->notifyInterstitialTriggeringEvent()V

    .line 172
    iget v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->previousPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 173
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->getItemId(I)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 175
    iget v3, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->previousPosition:I

    if-ge v3, p1, :cond_4

    const-string v3, "next"

    goto :goto_0

    :cond_4
    const-string v3, "previous"

    .line 173
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->onMemberSwiped(JLjava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/ads/AATPresenter;->tryShowInterstitialAd()V

    .line 178
    :cond_5
    iput p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->previousPosition:I

    return-void
.end method

.method public setCurrentMemberId(J)V
    .locals 5

    .line 133
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->getMemberIds()Ljava/util/ArrayList;

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

    .line 137
    sget p1, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public setFocusedProfilePreviewFragment(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V
    .locals 1
    .param p1    # Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 52
    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->focusedProfilePreviewFragment:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    if-eqz p1, :cond_0

    .line 54
    sget p1, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/profile/AutoloadingViewPager;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->setPagingEnabled(Z)V

    goto :goto_0

    .line 56
    :cond_0
    sget p1, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/profile/AutoloadingViewPager;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->setPagingEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPreviousPosition(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->previousPosition:I

    return-void
.end method
