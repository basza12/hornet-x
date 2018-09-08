.class final Lcom/hornet/android/net/HornetApiClientImpl$initKernels$3;
.super Ljava/lang/Object;
.source "HornetApiClientImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/net/HornetApiClientImpl;->initKernels()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHornetApiClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HornetApiClientImpl.kt\ncom/hornet/android/net/HornetApiClientImpl$initKernels$3\n*L\n1#1,785:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/net/HornetApiClientImpl;


# direct methods
.method constructor <init>(Lcom/hornet/android/net/HornetApiClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$3;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 562
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getGridPaywallsConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;->getGroup()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 563
    :goto_0
    sget-object v2, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v2}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getSearchPaywallsConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;->getGroup()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 564
    :goto_1
    sget-object v3, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v3}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getPurchasesConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$PurchasesConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$PurchasesConfig;->group:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 565
    :goto_2
    sget-object v4, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v4}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdvertisingDisplayConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;->getGroup()Ljava/lang/String;

    move-result-object v1

    .line 566
    :cond_3
    iget-object v4, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$3;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-static {v4}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getFirebaseAnalytics$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    const-string v5, "paywall_grid_group"

    invoke-virtual {v4, v5, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$3;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-static {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getFirebaseAnalytics$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v4, "paywall_search_group"

    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$3;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-static {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getFirebaseAnalytics$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v2, "purchases_group"

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$3;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-static {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getFirebaseAnalytics$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v2, "advertising_group"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getPlacementList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 571
    sget-object v2, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v2, v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdConfig(Ljava/lang/String;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 572
    iget-object v3, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$3;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-static {v3}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getFirebaseAnalytics$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_group"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 575
    :cond_5
    sget-object v4, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    const-string v5, "hai"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/hornet/android/ads/AATPresenter;->requestInterstitialAd$default(Lcom/hornet/android/ads/AATPresenter;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$3;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setDidKernelInitRun$p(Lcom/hornet/android/net/HornetApiClientImpl;Z)V

    return-void
.end method
