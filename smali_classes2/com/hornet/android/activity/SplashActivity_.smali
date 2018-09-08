.class public final Lcom/hornet/android/activity/SplashActivity_;
.super Lcom/hornet/android/activity/SplashActivity;
.source "SplashActivity_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001YB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0006J\u0008\u0010\'\u001a\u00020#H\u0002J9\u0010(\u001a\u00020#2\u0008\u0010)\u001a\u0004\u0018\u00010\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008/J\u0006\u00100\u001a\u00020#J\u0008\u00101\u001a\u00020#H\u0002J\n\u00102\u001a\u0004\u0018\u000103H\u0016J\u0006\u00104\u001a\u00020#J\u0012\u00105\u001a\u00020#2\u0008\u00106\u001a\u0004\u0018\u000107H\u0002J\r\u00108\u001a\u00020#H\u0000\u00a2\u0006\u0002\u00089J\r\u0010:\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008;J\"\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0014J\u001e\u0010A\u001a\u00020#2\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010CH\u0016J\u0010\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020\u0006H\u0016J\u0010\u0010F\u001a\u00020#2\u0006\u0010G\u001a\u00020HH\u0016J\u0012\u0010I\u001a\u00020#2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0014J\u0008\u0010L\u001a\u00020#H\u0014J\u001c\u0010M\u001a\u00020#2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060CH\u0016J\u0010\u0010N\u001a\u00020#2\u0006\u0010E\u001a\u00020\u0006H\u0016J\u0010\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020@H\u0014J\u0008\u0010Q\u001a\u00020#H\u0014J\u0008\u0010R\u001a\u00020#H\u0002J\u0016\u0010S\u001a\u00020#2\u0006\u0010T\u001a\u00020!2\u0006\u0010U\u001a\u00020!J\u0016\u0010V\u001a\u00020#2\u0006\u0010T\u001a\u00020!2\u0006\u0010U\u001a\u00020!J1\u0010W\u001a\u00020#2\u0008\u0010)\u001a\u0004\u0018\u00010\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008XR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/hornet/android/activity/SplashActivity;",
        "Lcom/hornet/android/core/HornetActivity;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/appsflyer/AppsFlyerConversionListener;",
        "()V",
        "activeFragment",
        "",
        "callbackManager",
        "Lcom/facebook/CallbackManager;",
        "getCallbackManager",
        "()Lcom/facebook/CallbackManager;",
        "callbackManager$delegate",
        "Lkotlin/Lazy;",
        "content",
        "Landroid/widget/FrameLayout;",
        "getContent",
        "()Landroid/widget/FrameLayout;",
        "setContent",
        "(Landroid/widget/FrameLayout;)V",
        "googleApiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "getGoogleApiClient",
        "()Lcom/google/android/gms/common/api/GoogleApiClient;",
        "googleApiClient$delegate",
        "loginBackground",
        "Landroid/widget/ImageView;",
        "getLoginBackground",
        "()Landroid/widget/ImageView;",
        "setLoginBackground",
        "(Landroid/widget/ImageView;)V",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "promoteUdidAccountMode",
        "",
        "addFragment",
        "",
        "fragment",
        "Landroid/support/v4/app/Fragment;",
        "name",
        "afterLoadImmediate",
        "delayedTryLogin",
        "id",
        "secret",
        "provider",
        "retryCount",
        "",
        "linear",
        "delayedTryLogin$app_betaRelease",
        "facebookLogin",
        "fetchLastKnownLocation",
        "getMessageView",
        "Landroid/view/View;",
        "googlePlusLogin",
        "handleGooglePlusLoginResult",
        "result",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
        "init",
        "init$app_betaRelease",
        "initLaggyMap",
        "initLaggyMap$app_betaRelease",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAppOpenAttribution",
        "map",
        "",
        "onAttributionFailure",
        "s",
        "onConnectionFailed",
        "connectionResult",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onInstallConversionDataLoaded",
        "onInstallConversionFailure",
        "onNewIntent",
        "intent",
        "onStop",
        "showGenericErrorDialog",
        "showMainActivity",
        "hadUdidAccountBefore",
        "firstTimeLogin",
        "startMainActivity",
        "tryLogin",
        "tryLogin$app_betaRelease",
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
.field public static final PROMOTE_UDID_ACCOUNT_MODE_EXTRA:Ljava/lang/String; = "promoteUdidAccountMode"


# instance fields
.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity;-><init>()V

    .line 132
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/SplashActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 149
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 150
    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity_;->injectExtras_()V

    return-void
.end method

.method private injectExtras_()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "promoteUdidAccountMode"

    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "promoteUdidAccountMode"

    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hornet/android/activity/SplashActivity_;->promoteUdidAccountMode:Z

    :cond_0
    return-void
.end method

.method public static intent(Landroid/app/Fragment;)Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;
    .locals 1

    .line 176
    new-instance v0, Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method public static intent(Landroid/content/Context;)Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;
    .locals 1

    .line 172
    new-instance v0, Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;
    .locals 1

    .line 180
    new-instance v0, Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public internalFindViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/SplashActivity_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 138
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/SplashActivity_;->init_(Landroid/os/Bundle;)V

    .line 139
    invoke-super {p0, p1}, Lcom/hornet/android/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a00f6

    .line 185
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hornet/android/activity/SplashActivity_;->content:Landroid/widget/FrameLayout;

    const v0, 0x7f0a01cc

    .line 186
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity_;->loginBackground:Landroid/widget/ImageView;

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Lcom/hornet/android/activity/SplashActivity;->setContentView(I)V

    .line 156
    iget-object p1, p0, Lcom/hornet/android/activity/SplashActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 167
    invoke-super {p0, p1}, Lcom/hornet/android/activity/SplashActivity;->setContentView(Landroid/view/View;)V

    .line 168
    iget-object p1, p0, Lcom/hornet/android/activity/SplashActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2}, Lcom/hornet/android/activity/SplashActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object p1, p0, Lcom/hornet/android/activity/SplashActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lcom/hornet/android/activity/SplashActivity;->setIntent(Landroid/content/Intent;)V

    .line 201
    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity_;->injectExtras_()V

    return-void
.end method
