.class public final Lcom/hornet/android/routing/NavigationUtilsKt;
.super Ljava/lang/Object;
.source "NavigationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUtils.kt\ncom/hornet/android/routing/NavigationUtilsKt\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,139:1\n205#2,2:140\n*E\n*S KotlinDebug\n*F\n+ 1 NavigationUtils.kt\ncom/hornet/android/routing/NavigationUtilsKt\n*L\n101#1,2:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u001a\n\u0010\u0010\u001a\u00020\r*\u00020\u0011\u001a\u000c\u0010\u0012\u001a\u00020\r*\u00020\u0011H\u0002\u001a\u001a\u0010\u0013\u001a\u00020\u0007*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\r\u001a.\u0010\u0013\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u001b"
    }
    d2 = {
        "handleLaunchIntent",
        "",
        "uriRouterService",
        "Lcom/hornet/android/services/UriRouterService;",
        "intent",
        "Landroid/content/Intent;",
        "showMemberNotFoundByUsernameMessage",
        "",
        "activity",
        "Landroid/content/Context;",
        "message",
        "",
        "username",
        "",
        "callbackOnRetry",
        "Ljava/lang/Runnable;",
        "adaptLaunchHookToRouter",
        "Landroid/net/Uri;",
        "appendOpenedFromPushNotificationFlag",
        "openMemberByUsername",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "Lcom/hornet/android/core/LifecycleObservingPresenter;",
        "context",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "app_betaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final adaptLaunchHookToRouter(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hrnt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "uri.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "^hrnt:/"

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "Uri.parse(uri.toString()\u2026\"^hrnt:/\".toRegex(), \"\"))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "members"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/member-by-username/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "uri.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final appendOpenedFromPushNotificationFlag(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 62
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "opened_from_push_notification"

    const-string v1, "1"

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.buildUpon()\n\t\t\t.app\u2026\t\t.build()\n\t\t\t.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final handleLaunchIntent(Lcom/hornet/android/services/UriRouterService;Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Lcom/hornet/android/services/UriRouterService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uriRouterService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "opened_from_push_notification"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "intent.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hornet/android/routing/NavigationUtilsKt;->appendOpenedFromPushNotificationFlag(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "splash_launch_hook"

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "intent.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hornet/android/routing/NavigationUtilsKt;->adaptLaunchHookToRouter(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.dataString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, v1, v0, v1}, Lcom/hornet/android/services/UriRouterService;->handleUri$default(Lcom/hornet/android/services/UriRouterService;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public static final openMemberByUsername(Lcom/hornet/android/core/LifecycleBoundPresenter;Lcom/hornet/android/routing/Router;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lcom/hornet/android/core/LifecycleBoundPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/app/ProgressDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    .line 75
    invoke-interface {v2, p2}, Lcom/hornet/android/net/HornetApiClient;->getFullMemberByUsername(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 77
    new-instance v3, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$1;

    invoke-direct {v3, v0}, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$1;-><init>(Landroid/app/ProgressDialog;)V

    check-cast v3, Lio/reactivex/functions/Action;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    const-string v2, "this.client\n\t\t\t.getFullM\u2026 Throwable) {}\n\t\t\t\t}\n\t\t\t}"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v2, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$2;

    invoke-direct {v2, p1}, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$2;-><init>(Lcom/hornet/android/routing/Router;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 89
    new-instance v3, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3;

    invoke-direct {v3, p0, p2, p1}, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$3;-><init>(Lcom/hornet/android/core/LifecycleBoundPresenter;Ljava/lang/String;Lcom/hornet/android/routing/Router;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-static {v0, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final openMemberByUsername(Lcom/hornet/android/core/LifecycleObservingPresenter;Landroid/content/Context;Lcom/hornet/android/routing/Router;Lcom/hornet/android/net/HornetApiClient;Ljava/lang/String;)V
    .locals 10
    .param p0    # Lcom/hornet/android/core/LifecycleObservingPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/core/LifecycleObservingPresenter<",
            "*>;",
            "Landroid/content/Context;",
            "Lcom/hornet/android/routing/Router;",
            "Lcom/hornet/android/net/HornetApiClient;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleObservingPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    instance-of v1, v0, Lcom/hornet/android/presentation/shared/ProgressIndicatorHostView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/hornet/android/presentation/shared/ProgressIndicatorHostView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/ProgressIndicatorHostView;->showProgressIndicator()V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/core/LifecycleObservingPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-interface {p3, p4}, Lcom/hornet/android/net/HornetApiClient;->getFullMemberByUsername(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 105
    new-instance v8, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/core/LifecycleObservingPresenter;Lcom/hornet/android/net/HornetApiClient;Ljava/lang/String;Lcom/hornet/android/routing/Router;Landroid/content/Context;)V

    check-cast v8, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v8}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "client.getFullMemberByUs\u2026ProgressIndicator()\n\t\t\t\t}"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v2, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$2;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$2;-><init>(Lcom/hornet/android/core/LifecycleObservingPresenter;Lcom/hornet/android/net/HornetApiClient;Ljava/lang/String;Lcom/hornet/android/routing/Router;Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 113
    new-instance v9, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;-><init>(Lcom/hornet/android/core/LifecycleObservingPresenter;Lcom/hornet/android/net/HornetApiClient;Ljava/lang/String;Lcom/hornet/android/routing/Router;Landroid/content/Context;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-static {v1, v9, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_2
    return-void
.end method

.method public static final showMemberNotFoundByUsernameMessage(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f120008

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 127
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    .line 128
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const p2, 0x7f110185

    .line 131
    new-instance v0, Lcom/hornet/android/routing/NavigationUtilsKt$showMemberNotFoundByUsernameMessage$1;

    invoke-direct {v0, p3}, Lcom/hornet/android/routing/NavigationUtilsKt$showMemberNotFoundByUsernameMessage$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 p3, 0x1040000

    .line 132
    invoke-virtual {p2, p3, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const p2, 0x104000a

    .line 135
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 137
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
