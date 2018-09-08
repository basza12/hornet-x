.class public Lcom/smaato/soma/internal/requests/SomaGdprFetcher;
.super Ljava/lang/Object;
.source "SomaGdprFetcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDeviceIdAccessEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 11
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/SomaGdprFetcher;->isSubjectToGdprDisabledOrUnknown(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->arePurposesAndVendorsValid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p0, v1}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getPurposeConsentForPurposeId(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    .line 18
    invoke-static {p0, v0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getVendorConsentForVendorId(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public static isLocationAccessEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 28
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/SomaGdprFetcher;->isSubjectToGdprDisabledOrUnknown(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 33
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->arePurposesAndVendorsValid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-static {p0, v1}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getPurposeConsentForPurposeId(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getPurposeConsentForPurposeId(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    .line 36
    invoke-static {p0, v0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getVendorConsentForVendorId(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private static isSubjectToGdprDisabledOrUnknown(Landroid/content/Context;)Z
    .locals 2

    .line 46
    sget-object v0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPRDisabled:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getSubjectToGdpr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPRUnknown:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    .line 47
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getSubjectToGdpr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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
