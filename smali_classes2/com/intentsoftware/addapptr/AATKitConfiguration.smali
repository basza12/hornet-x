.class public Lcom/intentsoftware/addapptr/AATKitConfiguration;
.super Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;
.source "AATKitConfiguration.java"


# instance fields
.field private alternativeBundleId:Ljava/lang/String;

.field private application:Landroid/app/Application;

.field private delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

.field private initialRules:Ljava/lang/String;

.field private shouldCacheRules:Z

.field private shouldReportUsingAlternativeBundleId:Z

.field private testModeAccountId:I

.field private useDebugShake:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->shouldCacheRules:Z

    .line 16
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->shouldReportUsingAlternativeBundleId:Z

    .line 19
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->useDebugShake:Z

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Application cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method getAlternativeBundleId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->alternativeBundleId:Ljava/lang/String;

    return-object v0
.end method

.method getApplication()Landroid/app/Application;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->application:Landroid/app/Application;

    return-object v0
.end method

.method getDelegate()Lcom/intentsoftware/addapptr/AATKit$Delegate;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    return-object v0
.end method

.method getInitialRules()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->initialRules:Ljava/lang/String;

    return-object v0
.end method

.method getTestModeAccountId()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->testModeAccountId:I

    return v0
.end method

.method isShouldCacheRules()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->shouldCacheRules:Z

    return v0
.end method

.method isShouldReportUsingAlternativeBundleId()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->shouldReportUsingAlternativeBundleId:Z

    return v0
.end method

.method isUseDebugShake()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->useDebugShake:Z

    return v0
.end method

.method public setAlternativeBundleId(Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->alternativeBundleId:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 89
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Alternative bundle ID was already set! It will be overriden."

    .line 90
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :cond_0
    iget v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->testModeAccountId:I

    if-eqz v0, :cond_1

    .line 94
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Test mode was already enabled! It will be overriden by this bundle ID."

    .line 95
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :cond_1
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->alternativeBundleId:Ljava/lang/String;

    return-void
.end method

.method public setDelegate(Lcom/intentsoftware/addapptr/AATKit$Delegate;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    return-void
.end method

.method public setInitialRules(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->initialRules:Ljava/lang/String;

    return-void
.end method

.method public setShouldCacheRules(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->shouldCacheRules:Z

    return-void
.end method

.method public setShouldReportUsingAlternativeBundleId(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->shouldReportUsingAlternativeBundleId:Z

    return-void
.end method

.method public setTestModeAccountId(I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->alternativeBundleId:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 128
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Alternative bundle ID was already set! The test mode account ID will be ignored."

    .line 129
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :cond_0
    iget v0, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->testModeAccountId:I

    if-eqz v0, :cond_1

    .line 133
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Test mode was already enabled! Old value for test account ID will be overriden."

    .line 134
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    :cond_1
    iput p1, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->testModeAccountId:I

    return-void
.end method

.method public setUseDebugShake(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->useDebugShake:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AATKitConfiguration{initialRules=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->initialRules:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shouldCacheRules="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->shouldCacheRules:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", alternativeBundleId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->alternativeBundleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", shouldReportUsingAlternativeBundleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->shouldReportUsingAlternativeBundleId:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", testModeAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->testModeAccountId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useDebugShake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->useDebugShake:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AATKitConfiguration;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-super {p0}, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
