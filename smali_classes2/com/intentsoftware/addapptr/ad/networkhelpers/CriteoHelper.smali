.class public Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper;
.super Ljava/lang/Object;
.source "CriteoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;
    }
.end annotation


# static fields
.field private static final URL:Ljava/lang/String; = "https://bidder.criteo.com/cdb?profileId=198"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeRequest(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;Z)Z
    .locals 10

    .line 29
    invoke-static {}, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->getGoogleAdvertisingIdString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Could not access google advertising id."

    .line 30
    invoke-interface {p2, p0}, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;->onFailed(Ljava/lang/String;)V

    return v1

    .line 32
    :cond_0
    invoke-static {}, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Limit ad tracking is enabled, Criteo will serve no ads."

    .line 33
    invoke-interface {p2, p0}, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;->onFailed(Ljava/lang/String;)V

    return v1

    .line 35
    :cond_1
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->CRITEO:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v2, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v2, :cond_2

    const-string p0, "No GDPR consent is given, Criteo will serve no ads."

    .line 36
    invoke-interface {p2, p0}, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;->onFailed(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, ":"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 42
    array-length v0, p1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    const/4 p0, 0x5

    .line 43
    invoke-static {p0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 44
    const-class p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper;

    const-string p1, "not enough arguments for Criteo config! Check your network key configuration."

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p0, "adId doesn\'t have enough arguments."

    .line 46
    invoke-interface {p2, p0}, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;->onFailed(Ljava/lang/String;)V

    return v1

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 50
    aget-object v0, p1, v1

    const/4 v2, 0x1

    .line 51
    aget-object p1, p1, v2

    .line 53
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 55
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 57
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 58
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v9, "bundleid"

    .line 61
    invoke-virtual {v4, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "deviceid"

    .line 62
    invoke-static {}, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->getGoogleAdvertisingIdString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "deviceidtype"

    const-string v9, "GAID"

    .line 63
    invoke-virtual {v5, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "deviceos"

    const-string v9, "android"

    .line 64
    invoke-virtual {v5, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "impid"

    .line 66
    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "zoneid"

    .line 67
    invoke-virtual {v7, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "native"

    .line 68
    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "gdprApplies"

    .line 72
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p1

    invoke-virtual {v8, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/intentsoftware/addapptr/AdNetwork;->CRITEO:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p0

    sget-object p1, Lcom/intentsoftware/addapptr/AATKit$Consent;->OBTAINED:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p0, p1, :cond_5

    const-string p0, "consentGiven"

    .line 74
    invoke-virtual {v8, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string p0, "publisher"

    .line 77
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "user"

    .line 78
    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "slots"

    .line 79
    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "gdprConsent"

    .line 80
    invoke-virtual {v3, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    new-instance p0, Lcom/intentsoftware/addapptr/http/PostRequest;

    const-string p1, "https://bidder.criteo.com/cdb?profileId=198"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$1;

    invoke-direct {v0, p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$1;-><init>(Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/intentsoftware/addapptr/http/PostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;)V

    return v2

    :catch_0
    move-exception p0

    const/4 p1, 0x6

    .line 82
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 83
    const-class p1, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception when preparing JSON for Criteo: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception preparing JSON: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;->onFailed(Ljava/lang/String;)V

    return v1
.end method
