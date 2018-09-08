.class public final Lcom/hornet/android/login/LoginPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "LoginPresenter.kt"


# annotations
.annotation runtime Lcom/hornet/android/core/DoesNotRequireSession;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginPresenter.kt\ncom/hornet/android/login/LoginPresenter\n*L\n1#1,73:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020\u001eH\u0016R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hornet/android/login/LoginPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/login/LoginView;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/login/LoginView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "loginInteractor",
        "Lcom/hornet/android/login/LoginInteractor;",
        "getLoginInteractor",
        "()Lcom/hornet/android/login/LoginInteractor;",
        "loginInteractor$delegate",
        "Lkotlin/Lazy;",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "getPrefs",
        "()Lcom/hornet/android/utils/PrefsDecorator;",
        "prefs$delegate",
        "validateLoginFieldsInteractor",
        "Lcom/hornet/android/login/ValidateLoginFieldsInteractor;",
        "getValidateLoginFieldsInteractor",
        "()Lcom/hornet/android/login/ValidateLoginFieldsInteractor;",
        "validateLoginFieldsInteractor$delegate",
        "getView",
        "()Lcom/hornet/android/login/LoginView;",
        "canAutofillEmail",
        "",
        "doLogin",
        "",
        "onLoginFieldsValidated",
        "email",
        "",
        "password",
        "onStart",
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


# instance fields
.field private final loginInteractor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs$delegate:Lkotlin/Lazy;

.field private final validateLoginFieldsInteractor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/hornet/android/login/LoginView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/login/LoginPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "validateLoginFieldsInteractor"

    const-string v4, "getValidateLoginFieldsInteractor()Lcom/hornet/android/login/ValidateLoginFieldsInteractor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/login/LoginPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "loginInteractor"

    const-string v4, "getLoginInteractor()Lcom/hornet/android/login/LoginInteractor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/login/LoginPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/hornet/android/utils/PrefsDecorator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/login/LoginPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/login/LoginView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/login/LoginView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/login/LoginPresenter;->view:Lcom/hornet/android/login/LoginView;

    .line 24
    sget-object p1, Lcom/hornet/android/login/LoginPresenter$validateLoginFieldsInteractor$2;->INSTANCE:Lcom/hornet/android/login/LoginPresenter$validateLoginFieldsInteractor$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/login/LoginPresenter;->validateLoginFieldsInteractor$delegate:Lkotlin/Lazy;

    .line 26
    sget-object p1, Lcom/hornet/android/login/LoginPresenter$loginInteractor$2;->INSTANCE:Lcom/hornet/android/login/LoginPresenter$loginInteractor$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/login/LoginPresenter;->loginInteractor$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/hornet/android/login/LoginPresenter$prefs$2;

    invoke-direct {p1, p2}, Lcom/hornet/android/login/LoginPresenter$prefs$2;-><init>(Landroid/content/Context;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/login/LoginPresenter;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/login/LoginView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    sget-object p3, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p3, p2}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p3

    check-cast p3, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/login/LoginPresenter;-><init>(Lcom/hornet/android/login/LoginView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$onLoginFieldsValidated(Lcom/hornet/android/login/LoginPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/login/LoginPresenter;->onLoginFieldsValidated(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final canAutofillEmail()Z
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/hornet/android/login/LoginPresenter;->getPrefs()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Hornet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/hornet/android/login/LoginPresenter;->getPrefs()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->id()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final getPrefs()Lcom/hornet/android/utils/PrefsDecorator;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/login/LoginPresenter;->prefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/login/LoginPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/PrefsDecorator;

    return-object v0
.end method

.method private final onLoginFieldsValidated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/hornet/android/login/LoginPresenter;->view:Lcom/hornet/android/login/LoginView;

    invoke-interface {v0}, Lcom/hornet/android/login/LoginView;->onLoginStart()V

    .line 54
    sget-object v0, Lcom/hornet/android/services/AppCacheService;->INSTANCE:Lcom/hornet/android/services/AppCacheService;

    invoke-virtual {p0}, Lcom/hornet/android/login/LoginPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/services/AppCacheService;->deleteCache(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0}, Lcom/hornet/android/login/LoginPresenter;->getPrefs()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->edit()Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->clear()Lorg/androidannotations/api/sharedpreferences/EditorHelper;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->apply()V

    .line 57
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/login/LoginPresenter;->getLoginInteractor()Lcom/hornet/android/login/LoginInteractor;

    move-result-object v1

    const-string v4, "Hornet"

    .line 62
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginPresenter;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/hornet/android/login/LoginInteractor;->performLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Lio/reactivex/Single;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "loginInteractor\n\t\t\t\t.per\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p2, Lcom/hornet/android/login/LoginPresenter$onLoginFieldsValidated$1;

    invoke-direct {p2, p0}, Lcom/hornet/android/login/LoginPresenter$onLoginFieldsValidated$1;-><init>(Lcom/hornet/android/login/LoginPresenter;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 67
    new-instance v1, Lcom/hornet/android/login/LoginPresenter$onLoginFieldsValidated$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/login/LoginPresenter$onLoginFieldsValidated$2;-><init>(Lcom/hornet/android/login/LoginPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-static {p1, v1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public final doLogin()V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/hornet/android/login/LoginPresenter;->view:Lcom/hornet/android/login/LoginView;

    invoke-interface {v0}, Lcom/hornet/android/login/LoginView;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/login/LoginPresenter;->view:Lcom/hornet/android/login/LoginView;

    invoke-interface {v1}, Lcom/hornet/android/login/LoginView;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hornet/android/login/LoginPresenter;->getValidateLoginFieldsInteractor()Lcom/hornet/android/login/ValidateLoginFieldsInteractor;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/hornet/android/login/ValidateLoginFieldsInteractor;->validateLoginFields(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v3

    .line 41
    new-instance v4, Lcom/hornet/android/login/LoginPresenter$doLogin$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/hornet/android/login/LoginPresenter$doLogin$1;-><init>(Lcom/hornet/android/login/LoginPresenter;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 42
    new-instance v0, Lcom/hornet/android/login/LoginPresenter$doLogin$2;

    iget-object v1, p0, Lcom/hornet/android/login/LoginPresenter;->view:Lcom/hornet/android/login/LoginView;

    invoke-direct {v0, v1}, Lcom/hornet/android/login/LoginPresenter$doLogin$2;-><init>(Lcom/hornet/android/login/LoginView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-static {v3, v0, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final getLoginInteractor()Lcom/hornet/android/login/LoginInteractor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/login/LoginPresenter;->loginInteractor$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/login/LoginPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/login/LoginInteractor;

    return-object v0
.end method

.method public final getValidateLoginFieldsInteractor()Lcom/hornet/android/login/ValidateLoginFieldsInteractor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/login/LoginPresenter;->validateLoginFieldsInteractor$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/login/LoginPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/login/ValidateLoginFieldsInteractor;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/login/LoginView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/hornet/android/login/LoginPresenter;->view:Lcom/hornet/android/login/LoginView;

    return-object v0
.end method

.method public onStart()V
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onStart()V

    .line 32
    invoke-direct {p0}, Lcom/hornet/android/login/LoginPresenter;->canAutofillEmail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/hornet/android/login/LoginPresenter;->view:Lcom/hornet/android/login/LoginView;

    invoke-direct {p0}, Lcom/hornet/android/login/LoginPresenter;->getPrefs()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/utils/PrefsDecorator;->id()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "prefs.id().get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hornet/android/login/LoginView;->setEmail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
