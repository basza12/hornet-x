.class public Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;
.super Ljava/lang/Object;
.source "PinpointConfiguration.java"


# instance fields
.field private appId:Ljava/lang/String;

.field private appLevelOptOutProvider:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppLevelOptOutProvider;

.field private channelType:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field private clientConfiguration:Lcom/amazonaws/ClientConfiguration;

.field private context:Landroid/content/Context;

.field private credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private enableEvents:Z

.field private enableTargeting:Z

.field private initCompletionCallback:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobileconnectors/pinpoint/PinpointCallback<",
            "Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;",
            ">;"
        }
    .end annotation
.end field

.field private region:Lcom/amazonaws/regions/Regions;

.field private shouldPostNotificationsInForeground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->enableEvents:Z

    .line 39
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->enableTargeting:Z

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->shouldPostNotificationsInForeground:Z

    .line 96
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 97
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->context:Landroid/content/Context;

    :try_start_0
    const-string p1, "PinpointAnalytics"

    .line 99
    invoke-virtual {p3, p1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "AppId"

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->appId:Ljava/lang/String;

    const-string v0, "ChannelType"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->convertToChannelType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ChannelType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->channelType:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v0, "Region"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->region:Lcom/amazonaws/regions/Regions;

    .line 104
    invoke-virtual {p3}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    .line 105
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {p3}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_1
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-void

    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Failed to read AppId or Region from AWSConfiguration please check your setup or awsconfiguration.json file"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->enableEvents:Z

    .line 39
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->enableTargeting:Z

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->shouldPostNotificationsInForeground:Z

    .line 78
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 79
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->context:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->appId:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 82
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->region:Lcom/amazonaws/regions/Regions;

    .line 83
    sget-object p1, Lcom/amazonaws/services/pinpoint/model/ChannelType;->GCM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->channelType:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/services/pinpoint/model/ChannelType;Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->enableEvents:Z

    .line 39
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->enableTargeting:Z

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->shouldPostNotificationsInForeground:Z

    .line 58
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 59
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->appId:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 62
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->region:Lcom/amazonaws/regions/Regions;

    .line 63
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->channelType:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    return-void
.end method

.method private convertToChannelType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ChannelType;
    .locals 1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object p1, Lcom/amazonaws/services/pinpoint/model/ChannelType;->GCM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    return-object p1

    .line 123
    :cond_0
    invoke-static {p1}, Lcom/amazonaws/services/pinpoint/model/ChannelType;->fromValue(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ChannelType;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppLevelOptOutProvider()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppLevelOptOutProvider;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->appLevelOptOutProvider:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppLevelOptOutProvider;

    return-object v0
.end method

.method public getChannelType()Lcom/amazonaws/services/pinpoint/model/ChannelType;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->channelType:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    return-object v0
.end method

.method public getClientConfiguration()Lcom/amazonaws/ClientConfiguration;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    return-object v0
.end method

.method public getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-object v0
.end method

.method public getEnableEvents()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->enableEvents:Z

    return v0
.end method

.method public getEnableTargeting()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->enableTargeting:Z

    return v0
.end method

.method public getInitCompletionCallback()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobileconnectors/pinpoint/PinpointCallback<",
            "Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->initCompletionCallback:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointCallback;

    return-object v0
.end method

.method public getRegion()Lcom/amazonaws/regions/Regions;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->region:Lcom/amazonaws/regions/Regions;

    return-object v0
.end method

.method public getShouldPostNotificationsInForeground()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->shouldPostNotificationsInForeground:Z

    return v0
.end method

.method public withAllowsEventCollection(Z)Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->enableEvents:Z

    return-object p0
.end method

.method public withAppContext(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->context:Landroid/content/Context;

    return-object p0
.end method

.method public withAppId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public withAppLevelOptOutProvider(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppLevelOptOutProvider;)Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->appLevelOptOutProvider:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppLevelOptOutProvider;

    return-object p0
.end method

.method public withChannelType(Lcom/amazonaws/services/pinpoint/model/ChannelType;)Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->channelType:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    return-object p0
.end method

.method public withClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;
    .locals 1

    .line 134
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0, p1}, Lcom/amazonaws/ClientConfiguration;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    return-object p0
.end method

.method public withCredentialsProvider(Lcom/amazonaws/auth/AWSCredentialsProvider;)Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->credentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-object p0
.end method

.method public withEnablePinpoint(Z)Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->enableTargeting:Z

    return-object p0
.end method

.method public withInitCompletionCallback(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointCallback;)Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/pinpoint/PinpointCallback<",
            "Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->initCompletionCallback:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointCallback;

    return-object p0
.end method

.method public withPostNotificationsInForeground(Z)Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;
    .locals 0

    .line 350
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->shouldPostNotificationsInForeground:Z

    return-object p0
.end method

.method public withRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->region:Lcom/amazonaws/regions/Regions;

    return-object p0
.end method
