.class public final Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DiscoverHubPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/DiscoverHubPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocationProvidersChangedReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nR$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/hornet/android/discover/DiscoverHubPresenter;)V",
        "<set-?>",
        "",
        "isRegistered",
        "()Z",
        "setRegistered",
        "(Z)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "onRegistered",
        "onUnregistered",
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
.field private isRegistered:Z

.field final synthetic this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;


# direct methods
.method public constructor <init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final setRegistered(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->isRegistered:Z

    return-void
.end method


# virtual methods
.method public final isRegistered()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->isRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    sget-object p1, Lcom/hornet/android/location/RxLocation;->Companion:Lcom/hornet/android/location/RxLocation$Companion;

    iget-object p2, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/hornet/android/location/RxLocation$Companion;->hasAnyLocationProviderEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const-string p2, "HornetApp"

    const-string v0, "Received android.location.PROVIDERS_CHANGED and providers are now disabled"

    .line 425
    invoke-static {p1, p2, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->onLocationError()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const-string p2, "HornetApp"

    const-string v0, "Received android.location.PROVIDERS_CHANGED and providers are now enabled"

    .line 428
    invoke-static {p1, p2, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getView()Lcom/hornet/android/discover/DiscoverHubView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/discover/DiscoverHubView;->hideLocationErrorMessage()V

    .line 430
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-static {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->access$hasLocationPermissions(Lcom/hornet/android/discover/DiscoverHubPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 431
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->startObservingLocation()V

    goto :goto_0

    .line 433
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-static {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->access$requestLocationPermissions(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    :goto_0
    return-void
.end method

.method public final onRegistered()V
    .locals 1

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->isRegistered:Z

    return-void
.end method

.method public final onUnregistered()V
    .locals 1

    const/4 v0, 0x0

    .line 420
    iput-boolean v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->isRegistered:Z

    return-void
.end method
