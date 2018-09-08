.class public Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;
.super Ljava/lang/Object;
.source "AATKitRuntimeConfiguration.java"


# static fields
.field private static oldConfiguration:Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;


# instance fields
.field private consentRequired:Z

.field private detailedConsent:Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;

.field private simpleConsent:Lcom/intentsoftware/addapptr/AATKit$Consent;

.field private useGeoLocation:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->consentRequired:Z

    .line 11
    sget-object v1, Lcom/intentsoftware/addapptr/AATKit$Consent;->UNKNOWN:Lcom/intentsoftware/addapptr/AATKit$Consent;

    iput-object v1, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->simpleConsent:Lcom/intentsoftware/addapptr/AATKit$Consent;

    .line 14
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->useGeoLocation:Z

    .line 21
    sget-object v0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->oldConfiguration:Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->oldConfiguration:Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;

    iget-boolean v0, v0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->consentRequired:Z

    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->consentRequired:Z

    .line 23
    sget-object v0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->oldConfiguration:Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;

    iget-object v0, v0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->simpleConsent:Lcom/intentsoftware/addapptr/AATKit$Consent;

    iput-object v0, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->simpleConsent:Lcom/intentsoftware/addapptr/AATKit$Consent;

    .line 24
    sget-object v0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->oldConfiguration:Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;

    iget-object v0, v0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->detailedConsent:Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;

    iput-object v0, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->detailedConsent:Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;

    .line 25
    sget-object v0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->oldConfiguration:Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;

    iget-boolean v0, v0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->useGeoLocation:Z

    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->useGeoLocation:Z

    .line 28
    :cond_0
    sput-object p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->oldConfiguration:Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;

    return-void
.end method


# virtual methods
.method getDetailedConsent()Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->detailedConsent:Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;

    return-object v0
.end method

.method getSimpleConsent()Lcom/intentsoftware/addapptr/AATKit$Consent;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->simpleConsent:Lcom/intentsoftware/addapptr/AATKit$Consent;

    return-object v0
.end method

.method isConsentRequired()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->consentRequired:Z

    return v0
.end method

.method isUseGeoLocation()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->useGeoLocation:Z

    return v0
.end method

.method public setConsentRequired(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->consentRequired:Z

    return-void
.end method

.method public setDetailedConsent(Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->detailedConsent:Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;

    return-void
.end method

.method public setSimpleConsent(Lcom/intentsoftware/addapptr/AATKit$Consent;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->simpleConsent:Lcom/intentsoftware/addapptr/AATKit$Consent;

    return-void
.end method

.method public setUseGeoLocation(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->useGeoLocation:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AATKitRuntimeConfiguration{consentRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->consentRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", simpleConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->simpleConsent:Lcom/intentsoftware/addapptr/AATKit$Consent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailedConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->detailedConsent:Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useGeoLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->useGeoLocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
