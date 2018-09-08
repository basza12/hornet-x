.class public final Lcom/hornet/android/services/InstanceIDListener;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "InstanceIDListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hornet/android/services/InstanceIDListener;",
        "Lcom/google/firebase/iid/FirebaseInstanceIdService;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "onDestroy",
        "",
        "onTokenRefresh",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    .line 9
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/services/InstanceIDListener;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hornet/android/services/InstanceIDListener;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 13
    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onDestroy()V

    return-void
.end method

.method public onTokenRefresh()V
    .locals 3

    .line 17
    sget-object v0, Lcom/hornet/android/services/FCMRegistrationService;->Companion:Lcom/hornet/android/services/FCMRegistrationService$Companion;

    .line 18
    sget-object v1, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/net/HornetApiClient;

    .line 19
    iget-object v2, p0, Lcom/hornet/android/services/InstanceIDListener;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/services/FCMRegistrationService$Companion;->registerFcmToken$app_betaRelease(Lcom/hornet/android/net/HornetApiClient;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
