.class public Lcom/intentsoftware/addapptr/http/AdRequestParams;
.super Ljava/lang/Object;
.source "AdRequestParams.java"


# static fields
.field private static final ANDROID_PHONE:Ljava/lang/String; = "Android Phone"

.field private static final ANDROID_PREFIX:Ljava/lang/String; = "android."

.field private static final ANDROID_TABLET:Ljava/lang/String; = "Android Tablet"

.field private static IP:Ljava/lang/String; = ""

.field public static final PROTOCOL_VERSION:Ljava/lang/String; = "13"

.field private static appID:Ljava/lang/String; = ""

.field private static kitversion:Ljava/lang/String; = ""

.field private static lang:Ljava/lang/String; = ""

.field private static model:Ljava/lang/String; = ""

.field private static realAdvertisingId:Ljava/lang/String; = "Legacy_Unknown"

.field private static shouldReportUsingAlternativeBundleID:Z = true

.field private static testAppBundle:Ljava/lang/String; = null

.field private static testAppId:I = 0x0

.field private static zeroAdvertisingId:Ljava/lang/String; = "Unknown"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdvertisingId()Ljava/lang/String;
    .locals 2

    .line 114
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getSimpleConsent()Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v1, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 115
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-class v0, Lcom/intentsoftware/addapptr/http/AdRequestParams;

    const-string v1, "GDPR consent withheld, real advertising ID will not be provided."

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :cond_0
    sget-object v0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->zeroAdvertisingId:Ljava/lang/String;

    return-object v0

    .line 120
    :cond_1
    sget-object v0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->realAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public static getIP()Ljava/lang/String;
    .locals 1

    .line 106
    sget-object v0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->IP:Ljava/lang/String;

    return-object v0
.end method

.method public static getLang()Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->model:Ljava/lang/String;

    return-object v0
.end method

.method public static getReportingAppID(Z)Ljava/lang/String;
    .locals 4

    .line 66
    sget-object v0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->testAppBundle:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    sget v0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->testAppId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-class v0, Lcom/intentsoftware/addapptr/http/AdRequestParams;

    const-string v1, "Both test bundleID and testID are set! Test bundleID will be used."

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 73
    sget-boolean p0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->shouldReportUsingAlternativeBundleID:Z

    if-nez p0, :cond_1

    .line 74
    sget-object p0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->appID:Ljava/lang/String;

    return-object p0

    .line 76
    :cond_1
    sget-object p0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->testAppBundle:Ljava/lang/String;

    return-object p0

    .line 78
    :cond_2
    invoke-static {}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getTestAppId()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    .line 79
    sget-boolean p0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->shouldReportUsingAlternativeBundleID:Z

    if-nez p0, :cond_3

    .line 80
    sget-object p0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->appID:Ljava/lang/String;

    return-object p0

    .line 82
    :cond_3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "android.com.account%d.application.demo"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getTestAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_4
    sget-object p0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->appID:Ljava/lang/String;

    return-object p0
.end method

.method public static getTestAppBundle()Ljava/lang/String;
    .locals 1

    .line 129
    sget-object v0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->testAppBundle:Ljava/lang/String;

    return-object v0
.end method

.method public static getTestAppId()I
    .locals 1

    .line 98
    sget v0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->testAppId:I

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->appID:Ljava/lang/String;

    .line 38
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, ""

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->lang:Ljava/lang/String;

    .line 41
    invoke-static {p0}, Lcom/intentsoftware/addapptr/module/Utils;->isTablet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Android Tablet"

    goto :goto_0

    :cond_0
    const-string p0, "Android Phone"

    :goto_0
    sput-object p0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->model:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/intentsoftware/addapptr/AATKit;->getVersion()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->kitversion:Ljava/lang/String;

    return-void
.end method

.method public static setIP(Ljava/lang/String;)V
    .locals 0

    .line 110
    sput-object p0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->IP:Ljava/lang/String;

    return-void
.end method

.method public static setRealAdvertisingId(Ljava/lang/String;)V
    .locals 0

    .line 125
    sput-object p0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->realAdvertisingId:Ljava/lang/String;

    return-void
.end method

.method public static setShouldReportUsingAlternativeBundleID(Z)V
    .locals 0

    .line 140
    sput-boolean p0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->shouldReportUsingAlternativeBundleID:Z

    return-void
.end method

.method public static setTestAppBundle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "android."

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 136
    :cond_0
    sput-object p0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->testAppBundle:Ljava/lang/String;

    return-void
.end method

.method public static setTestAppId(I)V
    .locals 0

    .line 102
    sput p0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->testAppId:I

    return-void
.end method

.method public static setZeroAdvertisingId(Ljava/lang/String;)V
    .locals 0

    .line 144
    sput-object p0, Lcom/intentsoftware/addapptr/http/AdRequestParams;->zeroAdvertisingId:Ljava/lang/String;

    return-void
.end method

.method public static toHashMap(Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "app"

    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getReportingAppID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "bundleID"

    .line 50
    sget-object v2, Lcom/intentsoftware/addapptr/http/AdRequestParams;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "appID"

    .line 52
    invoke-static {p0}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getReportingAppID(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "lang"

    .line 53
    invoke-static {}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "model"

    .line 54
    invoke-static {}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "idfa"

    .line 55
    invoke-static {}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "kitversion"

    .line 56
    sget-object v1, Lcom/intentsoftware/addapptr/http/AdRequestParams;->kitversion:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "protocolversion"

    const-string v1, "13"

    .line 57
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
