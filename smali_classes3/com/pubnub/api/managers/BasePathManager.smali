.class public Lcom/pubnub/api/managers/BasePathManager;
.super Ljava/lang/Object;
.source "BasePathManager.java"


# static fields
.field private static final DEFAULT_BASE_PATH:Ljava/lang/String; = "pndsn.com"

.field private static final DEFAULT_SUBDOMAIN:Ljava/lang/String; = "ps"

.field private static final MAX_SUBDOMAIN:I = 0x14


# instance fields
.field private config:Lcom/pubnub/api/PNConfiguration;

.field private currentSubdomain:I


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PNConfiguration;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/pubnub/api/managers/BasePathManager;->config:Lcom/pubnub/api/PNConfiguration;

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/pubnub/api/managers/BasePathManager;->currentSubdomain:I

    return-void
.end method


# virtual methods
.method public getBasePath()Ljava/lang/String;
    .locals 4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/pubnub/api/managers/BasePathManager;->config:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "s"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "://"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/pubnub/api/managers/BasePathManager;->config:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getOrigin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/pubnub/api/managers/BasePathManager;->config:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/pubnub/api/managers/BasePathManager;->config:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->isCacheBusting()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ps"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/managers/BasePathManager;->currentSubdomain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pndsn.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lcom/pubnub/api/managers/BasePathManager;->currentSubdomain:I

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 61
    iput v3, p0, Lcom/pubnub/api/managers/BasePathManager;->currentSubdomain:I

    goto :goto_0

    .line 63
    :cond_2
    iget v1, p0, Lcom/pubnub/api/managers/BasePathManager;->currentSubdomain:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/pubnub/api/managers/BasePathManager;->currentSubdomain:I

    goto :goto_0

    :cond_3
    const-string v1, "ps"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pndsn.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
