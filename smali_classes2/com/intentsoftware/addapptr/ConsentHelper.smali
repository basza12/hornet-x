.class public Lcom/intentsoftware/addapptr/ConsentHelper;
.super Ljava/lang/Object;
.source "ConsentHelper.java"


# static fields
.field static final IAB_CONSENT_STRING_KEY:Ljava/lang/String; = "IABConsent_ConsentString"

.field private static final SUBJECT_TO_GDPR:Ljava/lang/String; = "IABConsent_SubjectToGDPR"

.field private static configuration:Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;

.field private static sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/intentsoftware/addapptr/ConsentHelper;->reconfigureNetworks(Landroid/content/Context;)V

    return-void
.end method

.method public static getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;
    .locals 0

    .line 172
    sget-object p0, Lcom/intentsoftware/addapptr/ConsentHelper;->configuration:Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->getSimpleConsent()Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p0

    return-object p0
.end method

.method public static getConsentString()Ljava/lang/String;
    .locals 2

    .line 180
    sget-object v0, Lcom/intentsoftware/addapptr/ConsentHelper;->configuration:Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->getDetailedConsent()Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;

    move-result-object v0

    .line 181
    instance-of v1, v0, Lcom/intentsoftware/addapptr/DetailedConsentImplementation;

    if-eqz v1, :cond_0

    .line 182
    check-cast v0, Lcom/intentsoftware/addapptr/DetailedConsentImplementation;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/DetailedConsentImplementation;->getConsentString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSimpleConsent()Lcom/intentsoftware/addapptr/AATKit$Consent;
    .locals 1

    .line 176
    sget-object v0, Lcom/intentsoftware/addapptr/ConsentHelper;->configuration:Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->getSimpleConsent()Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    return-object v0
.end method

.method public static isConsentRequired()Z
    .locals 1

    .line 168
    sget-object v0, Lcom/intentsoftware/addapptr/ConsentHelper;->configuration:Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->isConsentRequired()Z

    move-result v0

    return v0
.end method

.method static reconfigure(Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;Landroid/content/Context;)V
    .locals 2

    .line 23
    sput-object p0, Lcom/intentsoftware/addapptr/ConsentHelper;->configuration:Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->getDetailedConsent()Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;

    move-result-object p0

    .line 26
    instance-of v0, p0, Lcom/intentsoftware/addapptr/ConsentAutomatic;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/intentsoftware/addapptr/ConsentHelper;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/intentsoftware/addapptr/ConsentHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/intentsoftware/addapptr/ConsentHelper$1;-><init>(Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;Landroid/content/Context;)V

    sput-object v0, Lcom/intentsoftware/addapptr/ConsentHelper;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 40
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/intentsoftware/addapptr/ConsentHelper;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/intentsoftware/addapptr/ConsentHelper;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/intentsoftware/addapptr/ConsentHelper;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/intentsoftware/addapptr/ConsentHelper;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 46
    :cond_1
    :goto_0
    instance-of v0, p0, Lcom/intentsoftware/addapptr/DetailedConsentImplementation;

    if-eqz v0, :cond_2

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/intentsoftware/addapptr/DetailedConsentImplementation;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/DetailedConsentImplementation;->reconfigure(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    const/4 v0, 0x6

    .line 49
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    const-class v0, Lcom/intentsoftware/addapptr/ConsentHelper;

    const-string v1, "Obtained DetailedConsent is not an instance of allowed classes!"

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/intentsoftware/addapptr/ConsentHelper;->reconfigureNetworks(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 56
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    const-class p1, Lcom/intentsoftware/addapptr/ConsentHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconfigured with consentRequied: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", simpleConsent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getSimpleConsent()Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailedConsent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static reconfigureNetworks(Landroid/content/Context;)V
    .locals 6

    .line 62
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :try_start_0
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v3, Lcom/intentsoftware/addapptr/AATKit$Consent;->OBTAINED:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v3, :cond_0

    .line 65
    invoke-static {v2, p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v3, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v3, :cond_1

    .line 67
    invoke-static {v1, p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    const-class v3, Lcom/intentsoftware/addapptr/ConsentHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when setting GDPR data for AppLovin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ONEBYAOL:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    :try_start_1
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ONEBYAOL:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v3, Lcom/intentsoftware/addapptr/AATKit$Consent;->OBTAINED:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v3, :cond_2

    .line 77
    invoke-static {v2}, Lcom/millennialmedia/MMSDK;->setConsentRequired(Z)V

    .line 78
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "IABConsent_ConsentString"

    .line 79
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/millennialmedia/MMSDK;->setConsentData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ONEBYAOL:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v3, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v3, :cond_4

    .line 82
    invoke-static {v2}, Lcom/millennialmedia/MMSDK;->setConsentRequired(Z)V

    .line 83
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "IABConsent_ConsentString"

    .line 84
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/millennialmedia/MMSDK;->setConsentData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1}, Lcom/millennialmedia/MMSDK;->setConsentRequired(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 91
    const-class v3, Lcom/intentsoftware/addapptr/ConsentHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when setting GDPR data for OneByAOL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :cond_4
    :goto_1
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    :try_start_2
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v3, Lcom/intentsoftware/addapptr/AATKit$Consent;->UNKNOWN:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-eq v0, v3, :cond_6

    const-string v0, "IABConsent_SubjectToGDPR"

    const-string v3, "1"

    .line 98
    invoke-static {p0, v0, v3}, Lcom/intentsoftware/addapptr/ConsentHelper;->saveToSharedPreferencesUnlessPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "IABConsent_SubjectToGDPR"

    const-string v3, "0"

    .line 101
    invoke-static {p0, v0, v3}, Lcom/intentsoftware/addapptr/ConsentHelper;->saveToSharedPreferencesUnlessPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 104
    const-class v3, Lcom/intentsoftware/addapptr/ConsentHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when setting GDPR data for Smaato: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :cond_6
    :goto_2
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109
    :try_start_3
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v3, Lcom/intentsoftware/addapptr/AATKit$Consent;->UNKNOWN:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-eq v0, v3, :cond_8

    const-string v0, "IABConsent_SubjectToGDPR"

    const-string v3, "1"

    .line 111
    invoke-static {p0, v0, v3}, Lcom/intentsoftware/addapptr/ConsentHelper;->saveToSharedPreferencesUnlessPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "IABConsent_SubjectToGDPR"

    const-string v3, "0"

    .line 114
    invoke-static {p0, v0, v3}, Lcom/intentsoftware/addapptr/ConsentHelper;->saveToSharedPreferencesUnlessPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 117
    const-class v3, Lcom/intentsoftware/addapptr/ConsentHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when setting GDPR data for SmartAd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :cond_8
    :goto_3
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUS:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 122
    :try_start_4
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 123
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUS:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v3, Lcom/intentsoftware/addapptr/AATKit$Consent;->OBTAINED:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v3, :cond_9

    .line 124
    invoke-static {p0, v2}, Lcom/appnexus/opensdk/ANGDPRSettings;->setConsentRequired(Landroid/content/Context;Z)V

    .line 125
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 126
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appnexus/opensdk/ANGDPRSettings;->setConsentString(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 128
    :cond_9
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUS:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v3, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v3, :cond_b

    .line 129
    invoke-static {p0, v2}, Lcom/appnexus/opensdk/ANGDPRSettings;->setConsentRequired(Landroid/content/Context;Z)V

    .line 130
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 131
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appnexus/opensdk/ANGDPRSettings;->setConsentString(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 135
    :cond_a
    invoke-static {p0, v1}, Lcom/appnexus/opensdk/ANGDPRSettings;->setConsentRequired(Landroid/content/Context;Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 138
    const-class v3, Lcom/intentsoftware/addapptr/ConsentHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when setting GDPR data for Appnexus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :cond_b
    :goto_4
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->UNITYADS:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 143
    :try_start_5
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->UNITYADS:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v3, Lcom/intentsoftware/addapptr/AATKit$Consent;->OBTAINED:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v3, :cond_c

    .line 144
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string p0, "gdpr.consent"

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    goto :goto_5

    .line 147
    :cond_c
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->UNITYADS:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v2, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v2, :cond_d

    .line 148
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string p0, "gdpr.consent"

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    .line 153
    const-class v0, Lcom/intentsoftware/addapptr/ConsentHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when setting GDPR data for UnityAds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method private static saveToSharedPreferencesUnlessPresent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 159
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABConsent_SubjectToGDPR"

    const/4 v2, 0x0

    .line 160
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
