.class public final Lcom/hornet/android/login/LoginFragment;
.super Lcom/hornet/android/core/PresenterBaseFragment;
.source "LoginFragment.kt"

# interfaces
.implements Lcom/hornet/android/login/LoginView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/login/LoginFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseFragment<",
        "Lcom/hornet/android/login/LoginPresenter;",
        ">;",
        "Lcom/hornet/android/login/LoginView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFragment.kt\ncom/hornet/android/login/LoginFragment\n*L\n1#1,122:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020\u001aH\u0016J\u0008\u0010#\u001a\u00020\u001aH\u0016J\u001a\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u001b\u0010\u0014\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hornet/android/login/LoginFragment;",
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "Lcom/hornet/android/login/LoginPresenter;",
        "Lcom/hornet/android/login/LoginView;",
        "()V",
        "value",
        "",
        "email",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "(Ljava/lang/String;)V",
        "hadUdidAccountBefore",
        "",
        "getHadUdidAccountBefore",
        "()Z",
        "hadUdidAccountBefore$delegate",
        "Lcom/hornet/android/utils/helpers/FragmentBooleanArgDelegate;",
        "password",
        "getPassword",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/login/LoginPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "doFacebookLogin",
        "",
        "doGoogleLogin",
        "doResetPassword",
        "navigateBack",
        "onLoginFailure",
        "e",
        "",
        "onLoginFieldsValidationError",
        "onLoginStart",
        "onLoginSuccess",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
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

.field public static final Companion:Lcom/hornet/android/login/LoginFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final hadUdidAccountBefore$delegate:Lcom/hornet/android/utils/helpers/FragmentBooleanArgDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    const-class v2, Lcom/hornet/android/login/LoginFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/login/LoginPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/login/LoginFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "hadUdidAccountBefore"

    const-string v4, "getHadUdidAccountBefore()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/login/LoginFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/login/LoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/login/LoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/login/LoginFragment;->Companion:Lcom/hornet/android/login/LoginFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c007f

    .line 21
    invoke-direct {p0, v0}, Lcom/hornet/android/core/PresenterBaseFragment;-><init>(I)V

    .line 23
    new-instance v0, Lcom/hornet/android/login/LoginFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/login/LoginFragment$presenter$2;-><init>(Lcom/hornet/android/login/LoginFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/login/LoginFragment;->presenter$delegate:Lkotlin/Lazy;

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->fragmentBooleanArg(Z)Lcom/hornet/android/utils/helpers/FragmentBooleanArgDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/login/LoginFragment;->hadUdidAccountBefore$delegate:Lcom/hornet/android/utils/helpers/FragmentBooleanArgDelegate;

    return-void
.end method

.method public static final synthetic access$doFacebookLogin(Lcom/hornet/android/login/LoginFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/hornet/android/login/LoginFragment;->doFacebookLogin()V

    return-void
.end method

.method public static final synthetic access$doGoogleLogin(Lcom/hornet/android/login/LoginFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/hornet/android/login/LoginFragment;->doGoogleLogin()V

    return-void
.end method

.method public static final synthetic access$doResetPassword(Lcom/hornet/android/login/LoginFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/hornet/android/login/LoginFragment;->doResetPassword()V

    return-void
.end method

.method public static final synthetic access$navigateBack(Lcom/hornet/android/login/LoginFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/hornet/android/login/LoginFragment;->navigateBack()V

    return-void
.end method

.method private final doFacebookLogin()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.activity.SplashActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/hornet/android/activity/SplashActivity;->facebookLogin()V

    return-void
.end method

.method private final doGoogleLogin()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.activity.SplashActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/hornet/android/activity/SplashActivity;->googlePlusLogin()V

    return-void
.end method

.method private final doResetPassword()V
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.activity.SplashActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/activity/SplashActivity;

    .line 104
    invoke-static {}, Lcom/hornet/android/fragments/login/PasswordFragment_;->builder()Lcom/hornet/android/fragments/login/PasswordFragment_$FragmentBuilder_;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hornet/android/fragments/login/PasswordFragment_$FragmentBuilder_;->email(Ljava/lang/String;)Lcom/hornet/android/fragments/login/PasswordFragment_$FragmentBuilder_;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/hornet/android/fragments/login/PasswordFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/login/PasswordFragment;

    move-result-object v1

    const-string v2, "PasswordFragment_.builde\u2026ail(email)\n\t\t\t\t\t\t.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/support/v4/app/Fragment;

    const-string v2, "reset"

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/activity/SplashActivity;->addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "SignUp_tapForgotPassword"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "SignUp: Tap Forgot Password"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method private final navigateBack()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/hornet/android/utils/KeyboardUtil;->hideKeyboard(Landroid/app/Activity;)V

    .line 99
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/login/LoginFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/login/LoginFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/login/LoginFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/login/LoginFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/login/LoginFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/login/LoginFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    sget v0, Lcom/hornet/android/R$id;->editEmail:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/login/LoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getHadUdidAccountBefore()Z
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/login/LoginFragment;->hadUdidAccountBefore$delegate:Lcom/hornet/android/utils/helpers/FragmentBooleanArgDelegate;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/hornet/android/login/LoginFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/FragmentBooleanArgDelegate;->getValue(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    sget v0, Lcom/hornet/android/R$id;->editPassword:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/login/LoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "editPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getPresenter()Lcom/hornet/android/login/LoginPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/login/LoginPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/login/LoginFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/login/LoginFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/login/LoginPresenter;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onLoginFailure(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.activity.SplashActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/hornet/android/activity/SplashActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/SplashActivity;->endLoading(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.activity.SplashActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/hornet/android/activity/SplashActivity;

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/SplashActivity;->handleNetworkError(Ljava/lang/Throwable;)Z

    .line 66
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    const v2, 0x104000a

    const v3, 0x7f120008

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, Lretrofit2/HttpException;

    invoke-virtual {v4}, Lretrofit2/HttpException;->code()I

    move-result v4

    const/16 v5, 0x194

    if-ne v4, v5, :cond_3

    .line 67
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1101b8

    .line 68
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110220

    .line 70
    new-instance v1, Lcom/hornet/android/login/LoginFragment$onLoginFailure$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/login/LoginFragment$onLoginFailure$1;-><init>(Lcom/hornet/android/login/LoginFragment;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.activity.SplashActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v0, Lcom/hornet/android/activity/SplashActivity;

    move-object v4, p1

    check-cast v4, Lretrofit2/HttpException;

    invoke-virtual {v4}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hornet/android/activity/SplashActivity;->handleApiError(Lretrofit2/Response;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 73
    :cond_5
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-direct {v0, v4, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f11016a

    .line 74
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_7
    :goto_0
    return-void
.end method

.method public onLoginFieldsValidationError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/hornet/android/utils/KeyboardUtil;->hideKeyboard(Landroid/app/Activity;)V

    .line 84
    instance-of v0, p1, Lcom/hornet/android/login/LoginFieldsError;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Lcom/hornet/android/login/LoginFieldsError;

    invoke-virtual {p1}, Lcom/hornet/android/login/LoginFieldsError;->getErrorId()I

    move-result p1

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method public onLoginStart()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.activity.SplashActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/activity/SplashActivity;

    const v1, 0x7f1101b5

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/SplashActivity;->showProgress(I)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.activity.SplashActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/activity/SplashActivity;

    invoke-virtual {p0}, Lcom/hornet/android/login/LoginFragment;->getHadUdidAccountBefore()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/activity/SplashActivity;->showMainActivity(ZZ)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    .line 35
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    sget p1, Lcom/hornet/android/R$id;->buttonBack:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/login/LoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/hornet/android/login/LoginFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/hornet/android/login/LoginFragment$onViewCreated$1;-><init>(Lcom/hornet/android/login/LoginFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget p1, Lcom/hornet/android/R$id;->buttonFacebookLogin:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/login/LoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/hornet/android/login/LoginFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/hornet/android/login/LoginFragment$onViewCreated$2;-><init>(Lcom/hornet/android/login/LoginFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p1, Lcom/hornet/android/R$id;->buttonGoogleLogin:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/login/LoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/hornet/android/login/LoginFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/hornet/android/login/LoginFragment$onViewCreated$3;-><init>(Lcom/hornet/android/login/LoginFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget p1, Lcom/hornet/android/R$id;->buttonLogin:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/login/LoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/hornet/android/login/LoginFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/hornet/android/login/LoginFragment$onViewCreated$4;-><init>(Lcom/hornet/android/login/LoginFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget p1, Lcom/hornet/android/R$id;->buttonResetPassword:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/login/LoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/hornet/android/login/LoginFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/hornet/android/login/LoginFragment$onViewCreated$5;-><init>(Lcom/hornet/android/login/LoginFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget p1, Lcom/hornet/android/R$id;->editPassword:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/login/LoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputEditText;

    new-instance p2, Lcom/hornet/android/login/LoginFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/hornet/android/login/LoginFragment$onViewCreated$6;-><init>(Lcom/hornet/android/login/LoginFragment;)V

    check-cast p2, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/hornet/android/R$id;->editEmail:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/login/LoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
