.class public Lcom/hornet/android/activity/SplashActivity;
.super Lcom/hornet/android/core/HornetActivity;
.source "SplashActivity.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/SplashActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/hornet/android/activity/SplashActivity\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,568:1\n217#2:569\n*E\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/hornet/android/activity/SplashActivity\n*L\n297#1:569\n*E\n"
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

.annotation build Lorg/androidannotations/annotations/EActivity;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/hornet/android/activity/SplashActivity$Companion;

.field public static final EXTRA_LAUNCH_HOOK:Ljava/lang/String; = "splash_launch_hook"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIRST_TIME_LOGIN:Ljava/lang/String; = "first_time_login"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GOOGLE_PLUS_SIGN_IN_REQUEST_CODE:I = 0x29b

.field public static final LOGIN_FRAGMENT:Ljava/lang/String; = "login"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESET_FRAGMENT:Ljava/lang/String; = "reset"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_COUNT_THRESHOLD:I = 0x5

.field public static final SIGN_UP_FRAGMENT:Ljava/lang/String; = "signup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HornetApp"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private activeFragment:Ljava/lang/String;

.field private final callbackManager$delegate:Lkotlin/Lazy;

.field public content:Landroid/widget/FrameLayout;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a00f6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final googleApiClient$delegate:Lkotlin/Lazy;

.field public loginBackground:Landroid/widget/ImageView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a01cc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prefs:Lcom/hornet/android/utils/PrefsDecorator;

.field public promoteUdidAccountMode:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/androidannotations/annotations/Extra;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/activity/SplashActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "callbackManager"

    const-string v4, "getCallbackManager()Lcom/facebook/CallbackManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/activity/SplashActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "googleApiClient"

    const-string v4, "getGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/activity/SplashActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/activity/SplashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/activity/SplashActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/activity/SplashActivity;->Companion:Lcom/hornet/android/activity/SplashActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/hornet/android/core/HornetActivity;-><init>()V

    .line 88
    new-instance v0, Lcom/hornet/android/activity/SplashActivity$callbackManager$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/SplashActivity$callbackManager$2;-><init>(Lcom/hornet/android/activity/SplashActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->callbackManager$delegate:Lkotlin/Lazy;

    .line 114
    new-instance v0, Lcom/hornet/android/activity/SplashActivity$googleApiClient$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/SplashActivity$googleApiClient$2;-><init>(Lcom/hornet/android/activity/SplashActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->googleApiClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActiveFragment$p(Lcom/hornet/android/activity/SplashActivity;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/hornet/android/activity/SplashActivity;->activeFragment:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setActiveFragment$p(Lcom/hornet/android/activity/SplashActivity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 69
    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity;->activeFragment:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showGenericErrorDialog(Lcom/hornet/android/activity/SplashActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity;->showGenericErrorDialog()V

    return-void
.end method

.method private final afterLoadImmediate()V
    .locals 6

    .line 143
    sget-object v0, Lcom/hornet/android/utils/AppUtils;->INSTANCE:Lcom/hornet/android/utils/AppUtils;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/utils/AppUtils;->isActivityReallyFinishing(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-boolean v0, p0, Lcom/hornet/android/activity/SplashActivity;->promoteUdidAccountMode:Z

    const v1, 0x7f0a00f6

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    if-nez v0, :cond_1

    const-string v3, "prefs"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->accessToken()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "prefs.accessToken().get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    const v0, 0x7f1101b5

    .line 149
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/SplashActivity;->showProgress(I)V

    .line 150
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    if-nez v0, :cond_3

    const-string v3, "prefs"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "HornetApp"

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Provider: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 152
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7ed1666e

    if-eq v3, v4, :cond_9

    const v4, 0x27abea

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    const v4, 0x217bfee6

    if-eq v3, v4, :cond_6

    const v4, 0x7f784a59

    if-eq v3, v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v3, "Google"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 168
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->googlePlusLogin()V

    goto/16 :goto_2

    :cond_6
    const-string v3, "Facebook"

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 159
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 161
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    const-string v1, "AccessToken.getCurrentAccessToken()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Facebook"

    .line 160
    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/hornet/android/activity/SplashActivity;->tryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->facebookLogin()V

    goto/16 :goto_2

    :cond_8
    const-string v3, "UDID"

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 172
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UDID"

    .line 173
    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/hornet/android/activity/SplashActivity;->tryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    const-string v3, "Hornet"

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 154
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    if-nez v0, :cond_a

    const-string v1, "prefs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->id()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/hornet/android/activity/SplashActivity;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    if-nez v1, :cond_b

    const-string v3, "prefs"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Lcom/hornet/android/utils/PrefsDecorator;->secret()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Hornet"

    .line 153
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/hornet/android/activity/SplashActivity;->tryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 180
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->loginBackground:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    const-string v3, "loginBackground"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/hornet/android/fragments/login/WelcomeFragment_;->builder()Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;

    move-result-object v2

    iget-boolean v3, p0, Lcom/hornet/android/activity/SplashActivity;->promoteUdidAccountMode:Z

    invoke-virtual {v2, v3}, Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;->showBackButton(Z)Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/login/WelcomeFragment;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_2

    .line 189
    :cond_e
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->loginBackground:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    const-string v3, "loginBackground"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/hornet/android/fragments/login/WelcomeFragment_;->builder()Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;

    move-result-object v2

    iget-boolean v3, p0, Lcom/hornet/android/activity/SplashActivity;->promoteUdidAccountMode:Z

    invoke-virtual {v2, v3}, Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;->showBackButton(Z)Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/login/WelcomeFragment;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_2
    return-void
.end method

.method private final fetchLastKnownLocation()V
    .locals 3

    .line 416
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 417
    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 418
    :cond_0
    sget-object v1, Lcom/hornet/android/location/RxLocation;->Companion:Lcom/hornet/android/location/RxLocation$Companion;

    invoke-virtual {v1, v0}, Lcom/hornet/android/location/RxLocation$Companion;->with(Landroid/content/Context;)Lcom/hornet/android/location/RxLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/location/RxLocation;->getLocation()Lcom/hornet/android/location/LocationWithFallback;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/hornet/android/location/LocationWithFallback;->lastLocation()Lio/reactivex/Maybe;

    move-result-object v0

    .line 421
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 423
    new-instance v1, Lcom/hornet/android/activity/SplashActivity$fetchLastKnownLocation$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/SplashActivity$fetchLastKnownLocation$1;-><init>(Lcom/hornet/android/activity/SplashActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 427
    sget-object v2, Lcom/hornet/android/activity/SplashActivity$fetchLastKnownLocation$2;->INSTANCE:Lcom/hornet/android/activity/SplashActivity$fetchLastKnownLocation$2;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 422
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private final getCallbackManager()Lcom/facebook/CallbackManager;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->callbackManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/activity/SplashActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/CallbackManager;

    return-object v0
.end method

.method private final getGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->googleApiClient$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/activity/SplashActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method private final handleGooglePlusLoginResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "HornetApp"

    const-string v1, "G+ login: success"

    .line 241
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f1101b5

    .line 242
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/SplashActivity;->showProgress(I)V

    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "HornetApp"

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "G+ sign in account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "result.signInAccount!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v1, "result.signInAccount!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Google"

    const/4 v2, 0x0

    .line 245
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/hornet/android/activity/SplashActivity;->tryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 252
    :cond_3
    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity;->showGenericErrorDialog()V

    const-string p1, "HornetApp"

    const-string v0, "G+ sign in account is null"

    .line 253
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 257
    :cond_4
    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity;->showGenericErrorDialog()V

    const-string v0, "HornetApp"

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "G+ login failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "result is null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final showGenericErrorDialog()V
    .locals 3

    .line 523
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 524
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 525
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "fm"

    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a00f6

    .line 203
    invoke-virtual {v1, v2, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 204
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const/16 v1, 0x1001

    .line 205
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 207
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 208
    iput-object p2, p0, Lcom/hornet/android/activity/SplashActivity;->activeFragment:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const-string p2, "HornetApp"

    const-string v0, "Trying to add fragment after instance state was saved"

    .line 210
    invoke-static {p1, p2, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final delayedTryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 489
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 491
    new-instance v8, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;

    move-object v2, v8

    move-object v3, p0

    move v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;-><init>(Lcom/hornet/android/activity/SplashActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Runnable;

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x2

    goto :goto_0

    :cond_0
    int-to-long p1, p4

    const-wide/16 p3, 0x1

    add-long v2, p1, p3

    move-wide p1, v2

    .line 503
    :goto_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 490
    invoke-virtual {v1, v8, p1, p2, p3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 488
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final facebookLogin()V
    .locals 5

    .line 215
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "public_profile"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "user_photos"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "email"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public final getContent()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->content:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "content"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLoginBackground()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->loginBackground:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "loginBackground"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getMessageView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->content:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "content"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final googlePlusLogin()V
    .locals 2

    .line 219
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity;->getGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x29b

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/activity/SplashActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final init$app_betaRelease()V
    .locals 3

    .line 119
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    const v1, 0x7f080086

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/Integer;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/SplashActivity;->loginBackground:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v2, "loginBackground"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 120
    sget-object v0, Lcom/hornet/android/services/AppUpgradeHandler;->INSTANCE:Lcom/hornet/android/services/AppUpgradeHandler;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/services/AppUpgradeHandler;->handlePossibleAppUpgrade(Landroid/app/Activity;)Lio/reactivex/Completable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Lcom/hornet/android/activity/SplashActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, Lcom/hornet/android/activity/SplashActivity$init$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/activity/SplashActivity$init$1;-><init>(Lcom/hornet/android/activity/SplashActivity;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "runningUpgrade.subscribe { init() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->initLaggyMap$app_betaRelease()V

    .line 129
    iget-boolean v0, p0, Lcom/hornet/android/activity/SplashActivity;->promoteUdidAccountMode:Z

    if-nez v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->initProgress()V

    .line 131
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/activity/SplashActivity$init$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/SplashActivity$init$2;-><init>(Lcom/hornet/android/activity/SplashActivity;)V

    check-cast v1, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 133
    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity;->afterLoadImmediate()V

    .line 134
    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity;->fetchLastKnownLocation()V

    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity;->afterLoadImmediate()V

    :goto_0
    return-void
.end method

.method public final initLaggyMap$app_betaRelease()V
    .locals 2

    .line 507
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/activity/SplashActivity$initLaggyMap$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/SplashActivity$initLaggyMap$1;-><init>(Lcom/hornet/android/activity/SplashActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 225
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/HornetActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity;->getCallbackManager()Lcom/facebook/CallbackManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity;->getCallbackManager()Lcom/facebook/CallbackManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_1
    const/16 p2, 0x29b

    if-ne p1, p2, :cond_2

    .line 235
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/SplashActivity;->handleGooglePlusLoginResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    :cond_2
    return-void
.end method

.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "af_dp"

    .line 535
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "af_dp"

    .line 536
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 537
    invoke-static {p1}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "afDeeplinkUri"

    .line 539
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hrnt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 540
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "^hrnt:/"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v2, p1, v1}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 541
    :goto_0
    invoke-static {p1}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 542
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity;->showGenericErrorDialog()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 347
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 348
    new-instance p1, Lcom/hornet/android/utils/PrefsDecorator;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    .line 350
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 351
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/appsflyer/AppsFlyerLib;->sendDeepLinkData(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 353
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 358
    :goto_0
    :try_start_1
    sget-object p1, Lcom/hornet/android/HornetApplication;->Companion:Lcom/hornet/android/HornetApplication$Companion;

    invoke-virtual {p1}, Lcom/hornet/android/HornetApplication$Companion;->getPinpointManager()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 360
    sget-object p1, Lcom/hornet/android/HornetApplication;->Companion:Lcom/hornet/android/HornetApplication$Companion;

    invoke-virtual {p1}, Lcom/hornet/android/HornetApplication$Companion;->getPinpointManager()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getSessionClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->startSession()V

    .line 363
    sget-object p1, Lcom/hornet/android/HornetApplication;->Companion:Lcom/hornet/android/HornetApplication$Companion;

    invoke-virtual {p1}, Lcom/hornet/android/HornetApplication$Companion;->getPinpointManager()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getSessionClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->stopSession()V

    .line 364
    sget-object p1, Lcom/hornet/android/HornetApplication;->Companion:Lcom/hornet/android/HornetApplication$Companion;

    invoke-virtual {p1}, Lcom/hornet/android/HornetApplication$Companion;->getPinpointManager()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v1, 0x6

    const-string v2, "HornetApp"

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pinpoint session initialisation error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_3
    :goto_1
    new-instance p1, Lcom/hornet/android/utils/PrefsDecorator;

    invoke-direct {p1, v0}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    .line 374
    iget-boolean p1, p0, Lcom/hornet/android/activity/SplashActivity;->promoteUdidAccountMode:Z

    const v0, 0x7f0c0039

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.HornetApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Lcom/hornet/android/HornetApplication;

    invoke-virtual {p1}, Lcom/hornet/android/HornetApplication;->isPastSplashScreen()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hornet/android/activity/SplashActivity;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    if-nez p1, :cond_5

    const-string v1, "prefs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/hornet/android/utils/PrefsDecorator;->accessToken()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "prefs.accessToken().get()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    .line 376
    iget-object p1, p0, Lcom/hornet/android/activity/SplashActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->isSessionAvailable()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 377
    invoke-virtual {p0, v1, v1}, Lcom/hornet/android/activity/SplashActivity;->startMainActivity(ZZ)V

    goto :goto_3

    .line 379
    :cond_7
    iget-object p1, p0, Lcom/hornet/android/activity/SplashActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->isLoginNeededForSession()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 380
    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity;->afterLoadImmediate()V

    goto :goto_3

    .line 383
    :cond_8
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/SplashActivity;->setContentView(I)V

    const p1, 0x7f1101b5

    .line 384
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/SplashActivity;->showProgress(I)V

    .line 385
    invoke-virtual {p0, v1, v1}, Lcom/hornet/android/activity/SplashActivity;->showMainActivity(ZZ)V

    goto :goto_3

    .line 389
    :cond_9
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/SplashActivity;->setContentView(I)V

    .line 390
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->init$app_betaRelease()V

    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 401
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->unregisterConversionListener()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 403
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 406
    :goto_0
    invoke-super {p0}, Lcom/hornet/android/core/HornetActivity;->onDestroy()V

    return-void
.end method

.method public onInstallConversionDataLoaded(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallConversionFailure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SplashActivity.onNewIntent() with data string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 412
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/SplashActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 395
    invoke-direct {p0}, Lcom/hornet/android/activity/SplashActivity;->getGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->stopAutoManage(Landroid/support/v4/app/FragmentActivity;)V

    .line 396
    :cond_0
    invoke-super {p0}, Lcom/hornet/android/core/HornetActivity;->onStop()V

    return-void
.end method

.method public final setContent(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity;->content:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setLoginBackground(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity;->loginBackground:Landroid/widget/ImageView;

    return-void
.end method

.method public final showMainActivity(ZZ)V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 264
    iget-object v1, p0, Lcom/hornet/android/activity/SplashActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 265
    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->initKernels()Lio/reactivex/Completable;

    move-result-object v1

    .line 267
    new-instance v2, Lcom/hornet/android/activity/SplashActivity$showMainActivity$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/hornet/android/activity/SplashActivity$showMainActivity$1;-><init>(Lcom/hornet/android/activity/SplashActivity;ZZ)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 271
    new-instance p2, Lcom/hornet/android/activity/SplashActivity$showMainActivity$2;

    invoke-direct {p2, p0, p1}, Lcom/hornet/android/activity/SplashActivity$showMainActivity$2;-><init>(Lcom/hornet/android/activity/SplashActivity;Z)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 266
    invoke-static {v1, p2, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final startMainActivity(ZZ)V
    .locals 6

    .line 295
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->finish()V

    .line 296
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.HornetApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/hornet/android/HornetApplication;

    invoke-virtual {v0}, Lcom/hornet/android/HornetApplication;->maybeGetNavigationActivity()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.HornetApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Lcom/hornet/android/HornetApplication;

    invoke-virtual {v0}, Lcom/hornet/android/HornetApplication;->getLandingNavigationActivity()Ljava/lang/Class;

    move-result-object v0

    .line 300
    :goto_0
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 301
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "open-from-promote-account"

    .line 302
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "first_time_login"

    .line 305
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "splash_launch_hook"

    .line 310
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "opened_from_push_notification"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 308
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 312
    check-cast p1, Ljava/lang/String;

    .line 313
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v3, "intent"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v3, "hook"

    .line 314
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string p1, "hook"

    .line 315
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "actionUri"

    .line 317
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->isAbsolute()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hrnt"

    invoke-static {v4, v5}, Landroid/support/v4/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    .line 318
    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, "hrnt:/"

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v4, p1, v3}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_3
    const-string v4, "member"

    .line 321
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "actionUri"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_8

    const-string v0, "member"

    .line 322
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2e9358

    if-eq v3, v4, :cond_6

    const v4, 0x5a3d81b

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "chats"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_6
    const-string v3, "chat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 324
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/members/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/chat"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 325
    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    const-string v0, "action"

    .line 329
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "action"

    .line 330
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 332
    :cond_9
    invoke-static {p1}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "android.intent.action.VIEW"

    .line 333
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_4

    .line 336
    :cond_a
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 339
    :goto_4
    invoke-virtual {p0, v1}, Lcom/hornet/android/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final tryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-gt p4, v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 437
    iget-object v1, p0, Lcom/hornet/android/activity/SplashActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    new-instance v2, Lcom/hornet/android/models/net/request/SessionRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/hornet/android/models/net/request/SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 437
    invoke-virtual {v1, v2, v3}, Lcom/hornet/android/net/HornetApiClientImpl;->login(Lcom/hornet/android/models/net/request/SessionRequest;Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v1

    .line 439
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "client.login(SessionRequ\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance v2, Lcom/hornet/android/activity/SplashActivity$tryLogin$1;

    invoke-direct {v2, p0, p3}, Lcom/hornet/android/activity/SplashActivity$tryLogin$1;-><init>(Lcom/hornet/android/activity/SplashActivity;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 449
    new-instance v9, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;-><init>(Lcom/hornet/android/activity/SplashActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 440
    invoke-static {v1, v9, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 436
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity;->isFinishing()Z

    move-result p4

    if-nez p4, :cond_1

    .line 471
    new-instance p4, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f120008

    invoke-direct {p4, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f11016a

    .line 472
    invoke-virtual {p4, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p4

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p4, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p4

    const v0, 0x7f110185

    .line 474
    new-instance v1, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$1;-><init>(Lcom/hornet/android/activity/SplashActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p4, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 475
    new-instance p3, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$2;

    invoke-direct {p3, p0}, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$2;-><init>(Lcom/hornet/android/activity/SplashActivity;)V

    check-cast p3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 483
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method
