.class public Lcom/smaato/soma/internal/requests/RequestsBuilder;
.super Ljava/lang/Object;
.source "RequestsBuilder.java"


# static fields
.field private static instance:Lcom/smaato/soma/internal/requests/RequestsBuilder;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private autoReloadFrequency:I

.field private isPortrait:Z

.field private isRequestOnScreen:Z

.field private proxy:Ljava/net/Proxy;

.field private secureSomaEndPoint:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP_Connector"

    .line 40
    iput-object v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->isPortrait:Z

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->isRequestOnScreen:Z

    .line 50
    iput v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->autoReloadFrequency:I

    const-string v0, "https://soma.smaato.net/oapi/reqAd.jsp?"

    .line 53
    iput-object v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->secureSomaEndPoint:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;
    .locals 1

    .line 64
    sget-object v0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->instance:Lcom/smaato/soma/internal/requests/RequestsBuilder;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/smaato/soma/internal/requests/RequestsBuilder;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;-><init>()V

    sput-object v0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->instance:Lcom/smaato/soma/internal/requests/RequestsBuilder;

    .line 67
    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->instance:Lcom/smaato/soma/internal/requests/RequestsBuilder;

    return-object v0
.end method

.method private static urlEncodeRequestParameters(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->urlEncodeUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAdRequest(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/internal/requests/settings/UserSettings;Lcom/smaato/soma/internal/requests/settings/LocationCollector;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 98
    new-instance v0, Lcom/smaato/soma/internal/requests/RequestsBuilder$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/RequestsBuilder$1;-><init>(Lcom/smaato/soma/internal/requests/RequestsBuilder;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getSecureSomaEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->isTablet()Z

    move-result v2

    .line 106
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getGeneralRequestParameters()Ljava/util/Map;

    move-result-object v3

    .line 107
    new-instance v4, Lcom/smaato/soma/internal/requests/InternalAdSettings;

    invoke-direct {v4, p1, p4, v2}, Lcom/smaato/soma/internal/requests/InternalAdSettings;-><init>(Lcom/smaato/soma/AdSettings;Landroid/view/View;Z)V

    invoke-virtual {v4}, Lcom/smaato/soma/internal/requests/InternalAdSettings;->getRequestParameters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    new-instance p1, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;

    invoke-direct {p1, p2}, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;-><init>(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    invoke-virtual {p1}, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;->getRequestParameters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getRequestParameters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    invoke-virtual {p2}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->getLongitude()D

    move-result-wide p1

    .line 111
    invoke-virtual {p3, v1, v2, p1, p2}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->getRequestParameters(DD)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    invoke-virtual {p0, p5, p6}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getGdprRequestParameters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 116
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    :cond_0
    invoke-static {v3}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->urlEncodeRequestParameters(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getAutoReloadFrequency()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->autoReloadFrequency:I

    return v0
.end method

.method getGdprRequestParameters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-static {p2}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "gdpr"

    .line 153
    sget-object v1, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPREnabled:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gdpr_consent"

    .line 154
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPRUnknown:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    invoke-virtual {p2}, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "gdpr"

    .line 156
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected getGeneralRequestParameters()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "modifyRM"

    const/4 v2, 0x1

    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "beacon"

    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client"

    const-string v2, "sdkandroid_8-0-1"

    .line 139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "autorefresh"

    .line 140
    iget v2, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->autoReloadFrequency:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offscreen"

    .line 141
    iget-boolean v2, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->isRequestOnScreen:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apiver"

    const/16 v2, 0x1f7

    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extensions"

    const-string v2, "moat"

    .line 143
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getSecureSomaEndPoint()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->secureSomaEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isPortrait()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->isPortrait:Z

    return v0
.end method

.method public isRequestOffScreen()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->isRequestOnScreen:Z

    return v0
.end method

.method public setAutoReloadFrequency(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->autoReloadFrequency:I

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->setContext(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->initialize()V

    :cond_0
    return-void
.end method

.method public setPortrait(Z)V
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->isPortrait:Z

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public setRequestOffScreen(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->isRequestOnScreen:Z

    return-void
.end method

.method public setSecureSomaEndPoint(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->secureSomaEndPoint:Ljava/lang/String;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/RequestsBuilder;->userAgent:Ljava/lang/String;

    return-void
.end method
