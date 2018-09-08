.class public final Lcom/hornet/android/onboarding/InterestsFragment;
.super Lcom/hornet/android/core/PresenterBaseFragment;
.source "InterestsFragment.kt"

# interfaces
.implements Lcom/hornet/android/onboarding/InterestsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/onboarding/InterestsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseFragment<",
        "Lcom/hornet/android/onboarding/InterestsPresenter;",
        ">;",
        "Lcom/hornet/android/onboarding/InterestsView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestsFragment.kt\ncom/hornet/android/onboarding/InterestsFragment\n*L\n1#1,234:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u001a\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0002J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/hornet/android/onboarding/InterestsFragment;",
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "Lcom/hornet/android/onboarding/InterestsPresenter;",
        "Lcom/hornet/android/onboarding/InterestsView;",
        "()V",
        "adapter",
        "Lcom/hornet/android/onboarding/InterestsTagAdapter;",
        "getAdapter",
        "()Lcom/hornet/android/onboarding/InterestsTagAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "continueButtonVisible",
        "",
        "isConfirmSheetVisible",
        "()Z",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/onboarding/InterestsPresenter;",
        "presenter$delegate",
        "dismiss",
        "",
        "hashtagInterestsLoadFailed",
        "hashtagInterestsLoadSuccess",
        "hideContinueButton",
        "loadingHashtagInterests",
        "onBackPressed",
        "onSaveInterestsFailed",
        "onSaveInterestsSuccess",
        "onSelectedHashtagInterestsChanged",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "saveInterests",
        "setProfilePhoto",
        "profilePhoto",
        "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
        "showContinueButton",
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

.field public static final ANIM_TIME:J = 0xdcL

.field public static final Companion:Lcom/hornet/android/onboarding/InterestsFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adapter$delegate:Lkotlin/Lazy;

.field private continueButtonVisible:Z

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/onboarding/InterestsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/onboarding/InterestsPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/onboarding/InterestsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/hornet/android/onboarding/InterestsTagAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/onboarding/InterestsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/onboarding/InterestsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/onboarding/InterestsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/onboarding/InterestsFragment;->Companion:Lcom/hornet/android/onboarding/InterestsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c007e

    .line 35
    invoke-direct {p0, v0}, Lcom/hornet/android/core/PresenterBaseFragment;-><init>(I)V

    .line 38
    new-instance v0, Lcom/hornet/android/onboarding/InterestsFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/onboarding/InterestsFragment$presenter$2;-><init>(Lcom/hornet/android/onboarding/InterestsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/onboarding/InterestsFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/hornet/android/onboarding/InterestsFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/onboarding/InterestsFragment$adapter$2;-><init>(Lcom/hornet/android/onboarding/InterestsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/onboarding/InterestsFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$saveInterests(Lcom/hornet/android/onboarding/InterestsFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->saveInterests()V

    return-void
.end method

.method private final dismiss()V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.onboarding.OnboardingInterestsActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/onboarding/OnboardingInterestsActivity;

    const/4 v1, -0x1

    .line 159
    invoke-virtual {v0, v1}, Lcom/hornet/android/onboarding/OnboardingInterestsActivity;->setResult(I)V

    .line 160
    invoke-virtual {v0}, Lcom/hornet/android/onboarding/OnboardingInterestsActivity;->dismiss()V

    return-void
.end method

.method private final getAdapter()Lcom/hornet/android/onboarding/InterestsTagAdapter;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsFragment;->adapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/onboarding/InterestsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/onboarding/InterestsTagAdapter;

    return-object v0
.end method

.method private final hideContinueButton()V
    .locals 3

    .line 95
    sget v0, Lcom/hornet/android/R$id;->continueLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 96
    sget v1, Lcom/hornet/android/R$id;->continueLayout:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "continueLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-string v1, "this"

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    sget v0, Lcom/hornet/android/R$id;->interests_list:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 103
    iput-boolean v1, p0, Lcom/hornet/android/onboarding/InterestsFragment;->continueButtonVisible:Z

    return-void
.end method

.method private final saveInterests()V
    .locals 3

    .line 139
    sget v0, Lcom/hornet/android/R$id;->continueButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "continueButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    sget v0, Lcom/hornet/android/R$id;->editButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "editButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->getPresenter()Lcom/hornet/android/onboarding/InterestsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/onboarding/InterestsPresenter;->saveHashtagInterests()V

    return-void
.end method

.method private final showContinueButton()V
    .locals 3

    .line 83
    sget v0, Lcom/hornet/android/R$id;->continueLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 84
    sget v1, Lcom/hornet/android/R$id;->continueLayout:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "continueLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-string v1, "this"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    sget v0, Lcom/hornet/android/R$id;->interests_list:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/hornet/android/R$id;->continueLayout:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "continueLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/hornet/android/onboarding/InterestsFragment;->continueButtonVisible:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->getPresenter()Lcom/hornet/android/onboarding/InterestsPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/onboarding/InterestsPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/onboarding/InterestsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/onboarding/InterestsPresenter;

    return-object v0
.end method

.method public hashtagInterestsLoadFailed()V
    .locals 2

    .line 134
    sget v0, Lcom/hornet/android/R$id;->interestsLoader:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "interestsLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    sget v0, Lcom/hornet/android/R$id;->interestsRetry:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "interestsRetry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public hashtagInterestsLoadSuccess()V
    .locals 2

    .line 129
    sget v0, Lcom/hornet/android/R$id;->interestsLoader:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "interestsLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    invoke-direct {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->getAdapter()Lcom/hornet/android/onboarding/InterestsTagAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->getPresenter()Lcom/hornet/android/onboarding/InterestsPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/onboarding/InterestsPresenter;->getHashtagInterests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/onboarding/InterestsTagAdapter;->addAll(Ljava/util/List;)V

    return-void
.end method

.method public final isConfirmSheetVisible()Z
    .locals 2

    .line 45
    sget v0, Lcom/hornet/android/R$id;->interestsCompleteLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(interestsCompleteLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadingHashtagInterests()V
    .locals 2

    .line 124
    sget v0, Lcom/hornet/android/R$id;->interestsLoader:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "interestsLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    sget v0, Lcom/hornet/android/R$id;->interestsRetry:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "interestsRetry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->isConfirmSheetVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget v0, Lcom/hornet/android/R$id;->interestsCompleteLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(interestsCompleteLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInterestsFailed()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101d1

    .line 146
    invoke-virtual {p0, v1}, Lcom/hornet/android/onboarding/InterestsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 145
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    sget v0, Lcom/hornet/android/R$id;->continueButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "continueButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 150
    sget v0, Lcom/hornet/android/R$id;->editButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "editButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onSaveInterestsSuccess()V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->dismiss()V

    return-void
.end method

.method public onSelectedHashtagInterestsChanged()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->getPresenter()Lcom/hornet/android/onboarding/InterestsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/onboarding/InterestsPresenter;->getSelectedHashtagInterests()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hornet/android/onboarding/InterestsFragment;->continueButtonVisible:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->hideContinueButton()V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->getPresenter()Lcom/hornet/android/onboarding/InterestsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/onboarding/InterestsPresenter;->getSelectedHashtagInterests()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hornet/android/onboarding/InterestsFragment;->continueButtonVisible:Z

    if-nez v0, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->showContinueButton()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    .line 51
    sget v0, Lcom/hornet/android/R$id;->continueButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1;-><init>(Lcom/hornet/android/onboarding/InterestsFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Lcom/hornet/android/R$id;->editButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$2;-><init>(Lcom/hornet/android/onboarding/InterestsFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/hornet/android/R$id;->doneButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$3;-><init>(Lcom/hornet/android/onboarding/InterestsFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 62
    sget v2, Lcom/hornet/android/R$id;->interests_list:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "interests_list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 63
    sget v0, Lcom/hornet/android/R$id;->interests_list:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "interests_list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->getAdapter()Lcom/hornet/android/onboarding/InterestsTagAdapter;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 65
    new-instance v0, Landroid/text/SpannableString;

    const v2, 0x7f1101cf

    invoke-virtual {p0, v2}, Lcom/hornet/android/onboarding/InterestsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v4, 0x7f0600a5

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    sget v2, Lcom/hornet/android/R$id;->interestsTitle:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "interestsTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v0, Lcom/hornet/android/R$id;->interestsTitle:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 69
    sget v0, Lcom/hornet/android/R$id;->interestsTitle:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1101d0

    invoke-virtual {p0, v2}, Lcom/hornet/android/onboarding/InterestsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v0, Landroid/text/SpannableString;

    const v2, 0x7f1101cd

    invoke-virtual {p0, v2}, Lcom/hornet/android/onboarding/InterestsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    sget v1, Lcom/hornet/android/R$id;->interestsTitleComplete:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "interestsTitleComplete"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget v0, Lcom/hornet/android/R$id;->interestsTitleComplete:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 75
    sget v0, Lcom/hornet/android/R$id;->interestsTitleComplete:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1101ce

    invoke-virtual {p0, v1}, Lcom/hornet/android/onboarding/InterestsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 77
    sget v0, Lcom/hornet/android/R$id;->interestsRetry:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$4;-><init>(Lcom/hornet/android/onboarding/InterestsFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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

    .line 114
    sget v0, Lcom/hornet/android/R$id;->myProfilePhotoView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    if-eqz v0, :cond_0

    .line 115
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    const v0, 0x7f080181

    .line 117
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 119
    sget v0, Lcom/hornet/android/R$id;->myProfilePhotoView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method
