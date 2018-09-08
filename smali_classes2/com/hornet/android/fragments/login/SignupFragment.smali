.class public Lcom/hornet/android/fragments/login/SignupFragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "SignupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignupFragment.kt\ncom/hornet/android/fragments/login/SignupFragment\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,120:1\n49#2:121\n21#2,22:122\n49#2:144\n21#2,22:145\n*E\n*S KotlinDebug\n*F\n+ 1 SignupFragment.kt\ncom/hornet/android/fragments/login/SignupFragment\n*L\n64#1:121\n64#1,22:122\n65#1:144\n65#1,22:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0005J\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\r\u0010\u000f\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0010J\r\u0010\u0011\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0012J\r\u0010\u0013\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hornet/android/fragments/login/SignupFragment;",
        "Lcom/hornet/android/core/HornetFragment;",
        "()V",
        "back",
        "",
        "back$app_betaRelease",
        "login",
        "email",
        "",
        "password",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "signUp",
        "signUp$app_betaRelease",
        "signupFb",
        "signupFb$app_betaRelease",
        "signupGoogle",
        "signupGoogle$app_betaRelease",
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
    value = 0x7f0c0092
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/fragments/login/SignupFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 31
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/hornet/android/utils/KeyboardUtil;->hideKeyboard(Landroid/app/Activity;)V

    .line 32
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 100
    iget-object v1, p0, Lcom/hornet/android/fragments/login/SignupFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    new-instance v2, Lcom/hornet/android/models/net/request/SessionRequest;

    const-string v3, "Hornet"

    invoke-direct {v2, p1, p2, v3}, Lcom/hornet/android/models/net/request/SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/SignupFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "context!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/hornet/android/net/HornetApiClientImpl;->login(Lcom/hornet/android/models/net/request/SessionRequest;Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object p1

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "client.login(SessionRequ\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance p2, Lcom/hornet/android/fragments/login/SignupFragment$login$1;

    invoke-direct {p2, p0}, Lcom/hornet/android/fragments/login/SignupFragment$login$1;-><init>(Lcom/hornet/android/fragments/login/SignupFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 108
    new-instance v1, Lcom/hornet/android/fragments/login/SignupFragment$login$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/login/SignupFragment$login$2;-><init>(Lcom/hornet/android/fragments/login/SignupFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-static {p1, v1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/HornetFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/SignupFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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

    .line 46
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/HornetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    sget p1, Lcom/hornet/android/R$id;->signupTerms:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/login/SignupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "signupTerms"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f110372

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/login/SignupFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f1101e4

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/login/SignupFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const v0, 0x7f110360

    invoke-virtual {p0, v0, p2}, Lcom/hornet/android/fragments/login/SignupFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget-object v2, Lcom/hornet/android/utils/CustomLinkify;->Companion:Lcom/hornet/android/utils/CustomLinkify$Companion;

    .line 49
    sget-object v3, Lcom/hornet/android/utils/CustomPatterns;->MARKDOWN_URLS_PATTERN:Ljava/util/regex/Pattern;

    const-string p1, "CustomPatterns.MARKDOWN_URLS_PATTERN"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/hornet/android/fragments/login/SignupFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/hornet/android/fragments/login/SignupFragment$onViewCreated$1;-><init>(Lcom/hornet/android/fragments/login/SignupFragment;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 51
    sget-object p1, Lcom/hornet/android/fragments/login/SignupFragment$onViewCreated$2;->INSTANCE:Lcom/hornet/android/fragments/login/SignupFragment$onViewCreated$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 52
    sget-object p1, Lcom/hornet/android/fragments/login/SignupFragment$onViewCreated$3;->INSTANCE:Lcom/hornet/android/fragments/login/SignupFragment$onViewCreated$3;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function5;

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 48
    invoke-static/range {v2 .. v9}, Lcom/hornet/android/utils/CustomLinkify$Companion;->with$default(Lcom/hornet/android/utils/CustomLinkify$Companion;Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lcom/hornet/android/utils/CustomLinkify;->useUnderlineForMatches(Z)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object p1

    .line 58
    sget p2, Lcom/hornet/android/R$id;->signupTerms:I

    invoke-virtual {p0, p2}, Lcom/hornet/android/fragments/login/SignupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "signupTerms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/hornet/android/utils/CustomLinkify;->into(Landroid/widget/TextView;)V

    return-void
.end method

.method public final signUp$app_betaRelease()V
    .locals 9
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a0084
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/hornet/android/utils/EditTextUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 64
    sget v0, Lcom/hornet/android/R$id;->editEmail:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/login/SignupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/CharSequence;

    .line 123
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-gt v1, v4, :cond_6

    if-nez v5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v4

    .line 128
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-nez v7, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v4, v2

    .line 143
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    sget v1, Lcom/hornet/android/R$id;->editPassword:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/login/SignupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/CharSequence;

    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_4
    if-gt v4, v5, :cond_d

    if-nez v7, :cond_8

    move v8, v4

    goto :goto_5

    :cond_8
    move v8, v5

    .line 151
    :goto_5
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v6, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-nez v7, :cond_b

    if-nez v8, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_d
    :goto_7
    add-int/2addr v5, v2

    .line 166
    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_f

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_f

    .line 67
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 68
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/SignupFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v2

    const v3, 0x7f1101b5

    invoke-virtual {p0, v3}, Lcom/hornet/android/fragments/login/SignupFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hornet/android/core/HornetActivity;->showProgress(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/hornet/android/fragments/login/SignupFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 70
    iget-object v3, p0, Lcom/hornet/android/fragments/login/SignupFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    new-instance v4, Lcom/hornet/android/models/net/request/CreateAccountRequest;

    iget-object v5, p0, Lcom/hornet/android/fragments/login/SignupFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v5}, Lcom/hornet/android/net/HornetApiClientImpl;->createDeviceSignature()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5}, Lcom/hornet/android/models/net/request/CreateAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/hornet/android/net/HornetApiClientImpl;->createAccount(Lcom/hornet/android/models/net/request/CreateAccountRequest;)Lio/reactivex/Completable;

    move-result-object v3

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v3

    .line 72
    new-instance v4, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;-><init>(Lcom/hornet/android/fragments/login/SignupFragment;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lio/reactivex/CompletableObserver;

    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 69
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_8

    .line 91
    :cond_e
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/SignupFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    const v1, 0x7f110172

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/HornetActivity;->showMessage(I)V

    goto :goto_8

    .line 94
    :cond_f
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/SignupFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    const v1, 0x7f1101b4

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/HornetActivity;->showMessage(I)V

    :goto_8
    return-void
.end method

.method public final signupFb$app_betaRelease()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a0079
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

.method public final signupGoogle$app_betaRelease()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a007a
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
