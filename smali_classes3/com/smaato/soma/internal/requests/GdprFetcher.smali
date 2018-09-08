.class Lcom/smaato/soma/internal/requests/GdprFetcher;
.super Ljava/lang/Object;
.source "GdprFetcher.java"


# static fields
.field private static final CMP_PRESENT:Ljava/lang/String; = "IABConsent_CMPPresent"

.field private static final CONSENT_STRING:Ljava/lang/String; = "IABConsent_ConsentString"

.field private static final PURPOSES:Ljava/lang/String; = "IABConsent_ParsedPurposeConsents"

.field private static final SUBJECT_TO_GDPR:Ljava/lang/String; = "IABConsent_SubjectToGDPR"

.field private static final VENDORS:Ljava/lang/String; = "IABConsent_ParsedVendorConsents"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static arePurposesAndVendorsValid(Landroid/content/Context;)Z
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->isParsedVendorConsentsInvalid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->isParsedPurposesConsentsInvalid(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static getCmpPresentValue(Landroid/content/Context;)Z
    .locals 2

    .line 31
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IABConsent_CMPPresent"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static getConsentString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 22
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IABConsent_ConsentString"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getPurposeConsentForPurposeId(Landroid/content/Context;I)Z
    .locals 2

    .line 49
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getPurposesString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->isConsentGivenForValue(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static getPurposesString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 39
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IABConsent_ParsedPurposeConsents"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getSubjectToGdpr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IABConsent_SubjectToGDPR"

    sget-object v1, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPRUnknown:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getVendorConsentForVendorId(Landroid/content/Context;I)Z
    .locals 2

    .line 43
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getVendorsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->isConsentGivenForValue(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static getVendorsString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 35
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IABConsent_ParsedVendorConsents"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isConsentGivenForValue(C)Z
    .locals 1

    const/16 v0, 0x31

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isParsedPurposesConsentsInvalid(Landroid/content/Context;)Z
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getPurposesString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[01]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isParsedVendorConsentsInvalid(Landroid/content/Context;)Z
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getVendorsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[01]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
