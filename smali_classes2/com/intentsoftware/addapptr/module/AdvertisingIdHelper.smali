.class public Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;
.super Landroid/os/AsyncTask;
.source "AdvertisingIdHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper$AdvertisingIdTaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final ZERO_UUID:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"

.field private static googleAdvertisingIdString:Ljava/lang/String;

.field private static limitAdTracking:Z


# instance fields
.field private listener:Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper$AdvertisingIdTaskListener;


# direct methods
.method private constructor <init>(Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper$AdvertisingIdTaskListener;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->listener:Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper$AdvertisingIdTaskListener;

    return-void
.end method

.method public static getGoogleAdvertisingIdString()Ljava/lang/String;
    .locals 2

    .line 70
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getSimpleConsent()Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v1, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 71
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-class v0, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;

    const-string v1, "GDPR consent withheld, real advertising ID will not be provided."

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "00000000-0000-0000-0000-000000000000"

    return-object v0

    .line 76
    :cond_1
    sget-object v0, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->googleAdvertisingIdString:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper$AdvertisingIdTaskListener;)V
    .locals 2

    .line 23
    new-instance v0, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;

    invoke-direct {v0, p1}, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;-><init>(Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper$AdvertisingIdTaskListener;)V

    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Landroid/content/Context;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static isLimitAdTrackingEnabled()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->limitAdTracking:Z

    return v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->doInBackground([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 39
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/IDFAcodec;->encode_idfa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->setZeroAdvertisingId(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    aget-object p1, p1, v0

    .line 41
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    .line 45
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AdController"

    const-string v0, "Cannot obtain Google Advertising ID info - null was returned!"

    .line 46
    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->googleAdvertisingIdString:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    sput-boolean p1, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->limitAdTracking:Z

    .line 54
    sget-object p1, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->googleAdvertisingIdString:Ljava/lang/String;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/IDFAcodec;->encode_idfa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->setRealAdvertisingId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->listener:Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper$AdvertisingIdTaskListener;

    invoke-interface {p1}, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper$AdvertisingIdTaskListener;->onFinishedObtainingAdvertisingId()V

    return-void
.end method
