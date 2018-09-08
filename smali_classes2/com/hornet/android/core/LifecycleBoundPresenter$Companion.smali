.class public final Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;
.super Ljava/lang/Object;
.source "LifecycleBoundPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/core/LifecycleBoundPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;",
        "",
        "()V",
        "ensureSessionExists",
        "",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {p2}, Lcom/hornet/android/net/HornetApiClient;->isSessionAvailable()Z

    move-result p2

    if-nez p2, :cond_1

    .line 108
    sget-object p2, Lcom/hornet/android/reactivex/AppObservable;->ACTIVITY_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    invoke-virtual {p2, p1}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    const-string v0, "HornetApp"

    const-string v1, "Session was not available, going to splash screen"

    .line 110
    invoke-static {p2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lcom/hornet/android/activity/SplashActivity_;->intent(Landroid/content/Context;)Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;

    move-result-object p2

    const/high16 v0, 0x14000000

    .line 112
    invoke-virtual {p2, v0}, Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;->flags(I)Lorg/androidannotations/api/builder/IntentBuilder;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;

    .line 113
    invoke-virtual {p2}, Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    .line 114
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
