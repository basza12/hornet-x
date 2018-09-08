.class public Lcom/hornet/android/fragments/login/WelcomeFragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "WelcomeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000cJ\r\u0010\r\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000eJ\r\u0010\u000f\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0010J\r\u0010\u0011\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0012J\r\u0010\u0013\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0014J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\r\u0010\u0018\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0019R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/fragments/login/WelcomeFragment;",
        "Lcom/hornet/android/core/HornetFragment;",
        "()V",
        "backButton",
        "Landroid/view/View;",
        "laterButton",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "showBackButton",
        "",
        "back",
        "",
        "back$app_betaRelease",
        "initBackButton",
        "initBackButton$app_betaRelease",
        "initLaterButton",
        "initLaterButton$app_betaRelease",
        "later",
        "later$app_betaRelease",
        "login",
        "login$app_betaRelease",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "signUp",
        "signUp$app_betaRelease",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EFragment;
    value = 0x7f0c0094
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public backButton:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0076
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public laterButton:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a01b8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private prefs:Lcom/hornet/android/utils/PrefsDecorator;

.field public showBackButton:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final back$app_betaRelease()V
    .locals 1
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a0076
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final initBackButton$app_betaRelease()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 54
    iget-boolean v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->showBackButton:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->backButton:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->backButton:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final initLaterButton$app_betaRelease()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->laterButton:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final later$app_betaRelease()V
    .locals 6
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a01b8
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    if-nez v0, :cond_0

    const-string v1, "prefs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->accessToken()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->remove()V

    .line 83
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UDID"

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v1

    const v2, 0x7f1101b5

    invoke-virtual {v1, v2}, Lcom/hornet/android/core/HornetActivity;->showProgress(I)V

    .line 87
    iget-object v1, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 88
    iget-object v2, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    new-instance v3, Lcom/hornet/android/models/net/request/SessionRequest;

    const-string v4, "UDID"

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Lcom/hornet/android/models/net/request/SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v4, "context!!"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/hornet/android/net/HornetApiClientImpl;->login(Lcom/hornet/android/models/net/request/SessionRequest;Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v2, "client.login(SessionRequ\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v2, Lcom/hornet/android/fragments/login/WelcomeFragment$later$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/login/WelcomeFragment$later$1;-><init>(Lcom/hornet/android/fragments/login/WelcomeFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    new-instance v3, Lcom/hornet/android/fragments/login/WelcomeFragment$later$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/fragments/login/WelcomeFragment$later$2;-><init>(Lcom/hornet/android/fragments/login/WelcomeFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-static {v0, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 104
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "SignUp_tapCreateAccountLater"

    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "SignUp: Tap Create Account Later"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public final login$app_betaRelease()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a007b
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.activity.SplashActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/activity/SplashActivity;

    .line 76
    sget-object v1, Lcom/hornet/android/login/LoginFragment;->Companion:Lcom/hornet/android/login/LoginFragment$Companion;

    iget-boolean v2, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->showBackButton:Z

    invoke-virtual {v1, v2}, Lcom/hornet/android/login/LoginFragment$Companion;->buildWith(Z)Lcom/hornet/android/login/LoginFragment;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    const-string v2, "login"

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/activity/SplashActivity;->addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Welcome$TapOnLogin;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Welcome$TapOnLogin;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance p1, Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p1, v0}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/fragments/login/WelcomeFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/HornetFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final signUp$app_betaRelease()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a0084
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.activity.SplashActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/activity/SplashActivity;

    .line 69
    new-instance v1, Lcom/hornet/android/fragments/login/SignupFragment_;

    invoke-direct {v1}, Lcom/hornet/android/fragments/login/SignupFragment_;-><init>()V

    check-cast v1, Landroid/support/v4/app/Fragment;

    const-string v2, "signup"

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/activity/SplashActivity;->addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Welcome$TapOnCreateAccount;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Welcome$TapOnCreateAccount;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method
