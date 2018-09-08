.class final Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverHubPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/DiscoverHubPresenter;->tryToFixLocationWithGoogleSettingsRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "locationSettingsResult",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1;->invoke(Lcom/google/android/gms/location/LocationSettingsResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 6

    const-string v0, "locationSettingsResult"

    .line 367
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v0, "status"

    .line 368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/16 v2, 0x29

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const-string v0, "HornetApp"

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Location settings failed without resolution: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-static {v3, v0, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getView()Lcom/hornet/android/discover/DiscoverHubView;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1$2;

    iget-object v1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1$2;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lcom/hornet/android/discover/DiscoverHubView;->onLocationSettingsFixFailure(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "HornetApp"

    const-string v4, "A resolution is needed to fix location settings"

    .line 375
    invoke-static {v1, v0, v4}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HornetApp"

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to start resolution for location settings: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-static {v3, v1, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 381
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getView()Lcom/hornet/android/discover/DiscoverHubView;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1$1;

    iget-object v1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1$1;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lcom/hornet/android/discover/DiscoverHubView;->onLocationSettingsFixFailure(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    const-string p1, "HornetApp"

    const-string v0, "Successfully fixed location settings"

    .line 370
    invoke-static {v1, p1, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->startObservingLocation()V

    :goto_0
    return-void
.end method
