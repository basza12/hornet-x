.class public Lcom/intentsoftware/addapptr/ad/nativeads/AdMobNativeAd;
.super Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;
.source "AdMobNativeAd.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method protected prepareRequestAndPerformLoad(Lcom/intentsoftware/addapptr/module/TargetingInformation;Lcom/google/android/gms/ads/AdLoader;)V
    .locals 5

    .line 21
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    const-string v2, "AddApptr"

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 25
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->ADMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v2

    sget-object v3, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v2, v3, :cond_0

    .line 26
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "npa"

    const-string v4, "1"

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 45
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
