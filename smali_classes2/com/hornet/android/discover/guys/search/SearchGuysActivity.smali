.class public final Lcom/hornet/android/discover/guys/search/SearchGuysActivity;
.super Lcom/hornet/android/core/PresenterBaseActivity;
.source "SearchGuysActivity.kt"

# interfaces
.implements Lcom/hornet/android/discover/guys/search/SearchGuysView;
.implements Lcom/hornet/android/routing/RouterProvider;


# annotations
.annotation runtime Lcom/hornet/android/core/Layout;
    layoutId = 0x7f0c001d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseActivity<",
        "Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;",
        ">;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysView;",
        "Lcom/hornet/android/routing/RouterProvider;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchGuysActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchGuysActivity.kt\ncom/hornet/android/discover/guys/search/SearchGuysActivity\n*L\n1#1,147:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u0008\u0010#\u001a\u00020 H\u0016J\u0012\u0010$\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchGuysActivity;",
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "()V",
        "currentMemberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "getCurrentMemberListId",
        "()Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "currentMemberListId$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;",
        "openFromX",
        "",
        "getOpenFromX",
        "()I",
        "openFromX$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;",
        "openFromY",
        "getOpenFromY",
        "openFromY$delegate",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "dismiss",
        "",
        "ignored",
        "Landroid/view/View;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final Companion:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final currentMemberListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final openFromX$delegate:Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openFromY$delegate:Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "openFromX"

    const-string v4, "getOpenFromX()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "openFromY"

    const-string v4, "getOpenFromY()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currentMemberListId"

    const-string v4, "getCurrentMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

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

    sput-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->Companion:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/hornet/android/core/PresenterBaseActivity;-><init>()V

    const/high16 v0, -0x80000000

    .line 28
    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityIntExtra(I)Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;

    move-result-object v1

    iput-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->openFromX$delegate:Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;

    .line 29
    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityIntExtra(I)Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->openFromY$delegate:Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1, v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityParcelableExtra$default(Landroid/os/Parcelable;ILjava/lang/Object;)Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->currentMemberListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    .line 33
    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$presenter$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->router$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static bridge synthetic dismiss$default(Lcom/hornet/android/discover/guys/search/SearchGuysActivity;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 130
    check-cast p1, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->dismiss(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final dismiss()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->dismiss$default(Lcom/hornet/android/discover/guys/search/SearchGuysActivity;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final dismiss(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 131
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public final getCurrentMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->currentMemberListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-object v0
.end method

.method public final getOpenFromX()I
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->openFromX$delegate:Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOpenFromY()I
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->openFromY$delegate:Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityIntExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 6

    .line 115
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/support/v4/app/Fragment;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v4, v4, Lcom/hornet/android/core/BackButtonAwareFragment;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    move-object v0, v3

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    instance-of v3, v0, Lcom/hornet/android/core/BackButtonAwareFragment;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/hornet/android/core/BackButtonAwareFragment;

    if-eqz v0, :cond_5

    .line 117
    invoke-interface {v0}, Lcom/hornet/android/core/BackButtonAwareFragment;->onBackPressed()Z

    move-result v0

    if-eq v0, v1, :cond_8

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v3, "supportFragmentManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_8

    :cond_6
    if-eqz v0, :cond_7

    .line 121
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onBackPressed()V

    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_8

    .line 123
    invoke-static {p0, v2, v1, v2}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->dismiss$default(Lcom/hornet/android/discover/guys/search/SearchGuysActivity;Landroid/view/View;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 96
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    sget p1, Lcom/hornet/android/R$id;->searchToolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 99
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 100
    sget p1, Lcom/hornet/android/R$id;->searchToolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$onCreate$1;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$onCreate$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysActivity;)V

    check-cast v0, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 109
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->onViewCreated()V

    :cond_1
    return-void
.end method
