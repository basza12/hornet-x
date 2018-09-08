.class public Lcom/hornet/android/fragments/login/PasswordFragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "PasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordFragment.kt\ncom/hornet/android/fragments/login/PasswordFragment\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,83:1\n49#2:84\n21#2,22:85\n*E\n*S KotlinDebug\n*F\n+ 1 PasswordFragment.kt\ncom/hornet/android/fragments/login/PasswordFragment\n*L\n47#1:84\n47#1,22:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\tJ\r\u0010\n\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\rR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hornet/android/fragments/login/PasswordFragment;",
        "Lcom/hornet/android/core/HornetFragment;",
        "()V",
        "email",
        "",
        "emailEdit",
        "Landroid/widget/EditText;",
        "afterViews",
        "",
        "afterViews$app_betaRelease",
        "back",
        "back$app_betaRelease",
        "resetPassword",
        "resetPassword$app_betaRelease",
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
    value = 0x7f0c0088
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public email:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public emailEdit:Landroid/widget/EditText;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a012c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/fragments/login/PasswordFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final afterViews$app_betaRelease()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment;->email:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment;->emailEdit:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/hornet/android/fragments/login/PasswordFragment;->email:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final back$app_betaRelease()V
    .locals 1
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a0076
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/PasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/hornet/android/utils/KeyboardUtil;->hideKeyboard(Landroid/app/Activity;)V

    .line 42
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/PasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/HornetFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/PasswordFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final resetPassword$app_betaRelease()V
    .locals 8
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a007d
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment;->emailEdit:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/CharSequence;

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v1, v4, :cond_6

    if-nez v5, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v4

    .line 91
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v4, v2

    .line 106
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/PasswordFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v1

    const v2, 0x7f110188

    invoke-virtual {p0, v2}, Lcom/hornet/android/fragments/login/PasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hornet/android/core/HornetActivity;->showProgress(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/hornet/android/fragments/login/PasswordFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 51
    iget-object v2, p0, Lcom/hornet/android/fragments/login/PasswordFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v2, v0}, Lcom/hornet/android/net/HornetApiClientImpl;->resetPassword(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 53
    new-instance v2, Lcom/hornet/android/fragments/login/PasswordFragment$resetPassword$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/login/PasswordFragment$resetPassword$1;-><init>(Lcom/hornet/android/fragments/login/PasswordFragment;)V

    check-cast v2, Lio/reactivex/CompletableObserver;

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_4

    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/PasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/hornet/android/utils/KeyboardUtil;->hideKeyboard(Landroid/app/Activity;)V

    .line 77
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/PasswordFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    const v1, 0x7f110172

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/login/PasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/HornetActivity;->showMessage(Ljava/lang/String;)V

    .line 79
    :goto_4
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/PasswordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "SignUp_tapResetPassword"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "SignUp: Tap Reset Password"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method
