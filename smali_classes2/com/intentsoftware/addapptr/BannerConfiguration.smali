.class public Lcom/intentsoftware/addapptr/BannerConfiguration;
.super Ljava/lang/Object;
.source "BannerConfiguration.java"


# instance fields
.field private manualAdSpaceCounting:Z

.field private numberOfWorkers:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/intentsoftware/addapptr/BannerConfiguration;->numberOfWorkers:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerConfiguration;->manualAdSpaceCounting:Z

    return-void
.end method

.method constructor <init>(Lcom/intentsoftware/addapptr/BannerConfiguration;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/intentsoftware/addapptr/BannerConfiguration;->numberOfWorkers:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerConfiguration;->manualAdSpaceCounting:Z

    .line 19
    iget v0, p1, Lcom/intentsoftware/addapptr/BannerConfiguration;->numberOfWorkers:I

    iput v0, p0, Lcom/intentsoftware/addapptr/BannerConfiguration;->numberOfWorkers:I

    .line 20
    iget-boolean p1, p1, Lcom/intentsoftware/addapptr/BannerConfiguration;->manualAdSpaceCounting:Z

    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/BannerConfiguration;->manualAdSpaceCounting:Z

    return-void
.end method


# virtual methods
.method public getNumberOfWorkers()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/intentsoftware/addapptr/BannerConfiguration;->numberOfWorkers:I

    return v0
.end method

.method public isManualAdSpaceCounting()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerConfiguration;->manualAdSpaceCounting:Z

    return v0
.end method

.method public setManualAdSpaceCounting(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/BannerConfiguration;->manualAdSpaceCounting:Z

    return-void
.end method

.method public setNumberOfWorkers(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 57
    iput p1, p0, Lcom/intentsoftware/addapptr/BannerConfiguration;->numberOfWorkers:I

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of workers must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerConfiguration{numberOfWorkers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intentsoftware/addapptr/BannerConfiguration;->numberOfWorkers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manualAdSpaceCounting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/BannerConfiguration;->manualAdSpaceCounting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
