.class public final Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;
.super Lcom/hornet/android/core/PresenterBaseActivity;
.source "StandaloneMembersGridFrameActivity.kt"

# interfaces
.implements Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameView;
.implements Lcom/hornet/android/routing/RouterProvider;


# annotations
.annotation runtime Lcom/hornet/android/core/Layout;
    layoutId = 0x7f0c0021
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseActivity<",
        "Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;",
        ">;",
        "Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameView;",
        "Lcom/hornet/android/routing/RouterProvider;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStandaloneMembersGridFrameActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandaloneMembersGridFrameActivity.kt\ncom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;",
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;",
        "Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "()V",
        "memberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "getMemberListId",
        "()Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "memberListId$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "hideProgressIndicator",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "showProgressIndicator",
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

.field public static final Companion:Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final memberListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;
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

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;

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

    const-class v2, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;

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

    sput-object v0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->Companion:Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/hornet/android/core/PresenterBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityParcelableExtra(Landroid/os/Parcelable;)Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->memberListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    .line 31
    new-instance v0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$presenter$2;-><init>(Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2;-><init>(Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->router$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->memberListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->getPresenter()Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFramePresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public hideProgressIndicator()V
    .locals 1

    .line 85
    sget v0, Lcom/hornet/android/R$id;->contentLoadingProgressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ContentLoadingProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->hide()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 60
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 61
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->getMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/hornet/android/domain/discover/guys/MemberListId$ActivityMembers;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    instance-of v1, v0, Lcom/hornet/android/domain/discover/guys/MemberListId$PlaceMembers;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    instance-of v1, v0, Lcom/hornet/android/domain/discover/guys/MemberListId$EventMembers;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v0, Lcom/hornet/android/domain/discover/guys/MemberListId$StoryMembers;

    if-eqz v0, :cond_4

    :goto_0
    const v0, 0x7f110127

    goto :goto_1

    :cond_4
    const v0, 0x7f110232

    .line 62
    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->onViewCreated()V

    :cond_6
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 76
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->onBackPressed()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public showProgressIndicator()V
    .locals 1

    .line 81
    sget v0, Lcom/hornet/android/R$id;->contentLoadingProgressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ContentLoadingProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->show()V

    :cond_0
    return-void
.end method
