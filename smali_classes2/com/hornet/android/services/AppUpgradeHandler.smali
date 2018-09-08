.class public final Lcom/hornet/android/services/AppUpgradeHandler;
.super Ljava/lang/Object;
.source "AppUpgradeHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001d\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hornet/android/services/AppUpgradeHandler;",
        "",
        "()V",
        "LEGACY_V2_APP_ACCESS_TOKEN_KEY",
        "",
        "LEGACY_V2_APP_DETECTING_PREFS_KEY",
        "LEGACY_V2_APP_SESSION_PROVIDER_KEY",
        "LEGACY_V2_APP_SESSION_SECRET_KEY",
        "LEGACY_V2_APP_USER_ID_KEY",
        "TAG",
        "createProgressDialogWithMessage",
        "Landroid/app/ProgressDialog;",
        "context",
        "Landroid/content/Context;",
        "message",
        "",
        "dealWithV2Update",
        "Lio/reactivex/Completable;",
        "Landroid/app/Activity;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "dealWithV2UpdateImpl",
        "dealWithV2UpdateImpl$app_betaRelease",
        "handlePossibleAppUpgrade",
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
.field public static final INSTANCE:Lcom/hornet/android/services/AppUpgradeHandler;

.field public static final LEGACY_V2_APP_ACCESS_TOKEN_KEY:Ljava/lang/String; = "communication_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGACY_V2_APP_DETECTING_PREFS_KEY:Ljava/lang/String; = "cache-is-initialized"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGACY_V2_APP_SESSION_PROVIDER_KEY:Ljava/lang/String; = "session-provider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGACY_V2_APP_SESSION_SECRET_KEY:Ljava/lang/String; = "session-secret"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGACY_V2_APP_USER_ID_KEY:Ljava/lang/String; = "session-id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "HornetApp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/hornet/android/services/AppUpgradeHandler;

    invoke-direct {v0}, Lcom/hornet/android/services/AppUpgradeHandler;-><init>()V

    sput-object v0, Lcom/hornet/android/services/AppUpgradeHandler;->INSTANCE:Lcom/hornet/android/services/AppUpgradeHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createProgressDialogWithMessage(Landroid/content/Context;I)Landroid/app/ProgressDialog;
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 61
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-object v0
.end method

.method private final dealWithV2Update(Landroid/app/Activity;Landroid/content/SharedPreferences;)Lio/reactivex/Completable;
    .locals 2

    .line 45
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f110022

    invoke-direct {p0, v0, v1}, Lcom/hornet/android/services/AppUpgradeHandler;->createProgressDialogWithMessage(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/services/AppUpgradeHandler;->dealWithV2UpdateImpl$app_betaRelease(Landroid/app/Activity;Landroid/content/SharedPreferences;)Lio/reactivex/Completable;

    move-result-object p2

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    .line 49
    new-instance v1, Lcom/hornet/android/services/AppUpgradeHandler$dealWithV2Update$1;

    invoke-direct {v1, p1, v0}, Lcom/hornet/android/services/AppUpgradeHandler$dealWithV2Update$1;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {p2, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "dealWithV2UpdateImpl(con\u2026og.dismiss()\n\t\t\t\t\t}\n\t\t\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final dealWithV2UpdateImpl$app_betaRelease(Landroid/app/Activity;Landroid/content/SharedPreferences;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;

    invoke-direct {v0, p1, p2}, Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.create(DealW\u2026ubscribe(context, prefs))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handlePossibleAppUpgrade(Landroid/app/Activity;)Lio/reactivex/Completable;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cache-is-initialized"

    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "prefs"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/hornet/android/services/AppUpgradeHandler;->dealWithV2Update(Landroid/app/Activity;Landroid/content/SharedPreferences;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
