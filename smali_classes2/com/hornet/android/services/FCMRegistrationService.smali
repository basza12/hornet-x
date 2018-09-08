.class public final Lcom/hornet/android/services/FCMRegistrationService;
.super Landroid/app/IntentService;
.source "FCMRegistrationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/services/FCMRegistrationService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFCMRegistrationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FCMRegistrationService.kt\ncom/hornet/android/services/FCMRegistrationService\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,73:1\n205#2:74\n205#2,2:75\n206#2:77\n*E\n*S KotlinDebug\n*F\n+ 1 FCMRegistrationService.kt\ncom/hornet/android/services/FCMRegistrationService\n*L\n37#1:74\n37#1,2:75\n37#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hornet/android/services/FCMRegistrationService;",
        "Landroid/app/IntentService;",
        "()V",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "onCreate",
        "",
        "onDestroy",
        "onHandleIntent",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final Companion:Lcom/hornet/android/services/FCMRegistrationService$Companion;


# instance fields
.field private client:Lcom/hornet/android/net/HornetApiClient;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/services/FCMRegistrationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/services/FCMRegistrationService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/services/FCMRegistrationService;->Companion:Lcom/hornet/android/services/FCMRegistrationService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    const-class v0, Lcom/hornet/android/services/FCMRegistrationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/services/FCMRegistrationService;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 26
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 27
    sget-object v0, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/net/HornetApiClient;

    iput-object v0, p0, Lcom/hornet/android/services/FCMRegistrationService;->client:Lcom/hornet/android/net/HornetApiClient;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    check-cast v0, Lcom/hornet/android/net/HornetApiClient;

    iput-object v0, p0, Lcom/hornet/android/services/FCMRegistrationService;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 32
    iget-object v0, p0, Lcom/hornet/android/services/FCMRegistrationService;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 33
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/hornet/android/services/FCMRegistrationService;->client:Lcom/hornet/android/net/HornetApiClient;

    if-eqz p1, :cond_0

    .line 39
    sget-object v0, Lcom/hornet/android/services/FCMRegistrationService;->Companion:Lcom/hornet/android/services/FCMRegistrationService$Companion;

    .line 41
    iget-object v1, p0, Lcom/hornet/android/services/FCMRegistrationService;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/hornet/android/services/FCMRegistrationService$Companion;->registerFcmToken$app_betaRelease(Lcom/hornet/android/net/HornetApiClient;Lio/reactivex/disposables/CompositeDisposable;)V

    :cond_0
    return-void
.end method
