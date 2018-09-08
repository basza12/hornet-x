.class public Lcom/hornet/android/fragments/FavouritesMainFragment;
.super Lcom/hornet/android/core/BaseFragment;
.source "FavouritesMainFragment.kt"

# interfaces
.implements Lcom/hornet/android/ads/AdScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/FavouritesMainFragment$FavouritesPagerAdapter;,
        Lcom/hornet/android/fragments/FavouritesMainFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hornet/android/fragments/FavouritesMainFragment;",
        "Lcom/hornet/android/core/BaseFragment;",
        "Lcom/hornet/android/ads/AdScreen;",
        "()V",
        "adapter",
        "Landroid/support/v4/app/FragmentPagerAdapter;",
        "initialItem",
        "",
        "getInitialItem",
        "()J",
        "initialItem$delegate",
        "Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;",
        "getScreenName",
        "",
        "onResume",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "FavouritesPagerAdapter",
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

.field public static final Companion:Lcom/hornet/android/fragments/FavouritesMainFragment$Companion;

.field public static final TAB_FANS:J = 0x1L

.field public static final TAB_FAVOURITES:J = 0x0L

.field public static final TAB_MUTUAL:J = 0x2L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Landroid/support/v4/app/FragmentPagerAdapter;

.field private final initialItem$delegate:Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/fragments/FavouritesMainFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "initialItem"

    const-string v4, "getInitialItem()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/fragments/FavouritesMainFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/fragments/FavouritesMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/fragments/FavouritesMainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/fragments/FavouritesMainFragment;->Companion:Lcom/hornet/android/fragments/FavouritesMainFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c007d

    .line 20
    invoke-direct {p0, v0}, Lcom/hornet/android/core/BaseFragment;-><init>(I)V

    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->fragmentLongArg(J)Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/FavouritesMainFragment;->initialItem$delegate:Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/fragments/FavouritesMainFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/fragments/FavouritesMainFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/fragments/FavouritesMainFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/FavouritesMainFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/FavouritesMainFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/fragments/FavouritesMainFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getInitialItem()J
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/fragments/FavouritesMainFragment;->initialItem$delegate:Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/hornet/android/fragments/FavouritesMainFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;->getValue(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "favorites"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/fragments/FavouritesMainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/hornet/android/core/BaseFragment;->onResume()V

    .line 40
    invoke-virtual {p0}, Lcom/hornet/android/fragments/FavouritesMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/hornet/android/fragments/FavouritesMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.presentation.shared.FabHostView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/presentation/shared/FabHostView;

    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/FabHostView;->hideFab()V

    .line 42
    invoke-virtual {p0}, Lcom/hornet/android/fragments/FavouritesMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.presentation.shared.FabHostView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/hornet/android/presentation/shared/FabHostView;

    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/FabHostView;->disableFab()V

    :cond_2
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

    .line 31
    invoke-virtual {p0}, Lcom/hornet/android/fragments/FavouritesMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/app/AppCompatActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v0, "(activity as? AppCompatA\u2026vity)?.supportActionBar!!"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11016d

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/FavouritesMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v0, Lcom/hornet/android/fragments/FavouritesMainFragment$FavouritesPagerAdapter;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/FavouritesMainFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/fragments/FavouritesMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/fragments/FavouritesMainFragment$FavouritesPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;)V

    check-cast v0, Landroid/support/v4/app/FragmentPagerAdapter;

    iput-object v0, p0, Lcom/hornet/android/fragments/FavouritesMainFragment;->adapter:Landroid/support/v4/app/FragmentPagerAdapter;

    .line 33
    sget v0, Lcom/hornet/android/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/FavouritesMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hornet/android/fragments/FavouritesMainFragment;->adapter:Landroid/support/v4/app/FragmentPagerAdapter;

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 34
    sget v0, Lcom/hornet/android/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/FavouritesMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p0}, Lcom/hornet/android/fragments/FavouritesMainFragment;->getInitialItem()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
