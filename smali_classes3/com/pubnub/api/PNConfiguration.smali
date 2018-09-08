.class public Lcom/pubnub/api/PNConfiguration;
.super Ljava/lang/Object;
.source "PNConfiguration.java"


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x5

.field private static final DEFAULT_DEDUPE_SIZE:I = 0x64

.field private static final NON_SUBSCRIBE_REQUEST_TIMEOUT:I = 0xa

.field private static final PRESENCE_TIMEOUT:I = 0x12c

.field private static final SUBSCRIBE_TIMEOUT:I = 0x136


# instance fields
.field private authKey:Ljava/lang/String;

.field private cacheBusting:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private certificatePinner:Lokhttp3/CertificatePinner;

.field private cipherKey:Ljava/lang/String;

.field private connectTimeout:I

.field private connectionSpec:Lokhttp3/ConnectionSpec;

.field private dedupOnSubscribe:Z

.field private filterExpression:Ljava/lang/String;

.field private googleAppEngineNetworking:Z

.field private heartbeatInterval:I

.field private heartbeatNotificationOptions:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

.field private includeInstanceIdentifier:Z

.field private includeRequestIdentifier:Z

.field private logVerbosity:Lcom/pubnub/api/enums/PNLogVerbosity;

.field private maximumConnections:Ljava/lang/Integer;

.field private maximumMessagesCacheSize:Ljava/lang/Integer;

.field private maximumReconnectionRetries:I

.field private nonSubscribeRequestTimeout:I

.field private origin:Ljava/lang/String;

.field private presenceTimeout:I

.field private proxy:Ljava/net/Proxy;

.field private proxyAuthenticator:Lokhttp3/Authenticator;

.field private proxySelector:Ljava/net/ProxySelector;

.field private publishKey:Ljava/lang/String;

.field private reconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

.field private requestMessageCountThreshold:Ljava/lang/Integer;

.field private secretKey:Ljava/lang/String;

.field private secure:Z

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private startSubscriberThread:Z

.field private subscribeKey:Ljava/lang/String;

.field private subscribeTimeout:I

.field private supressLeaveEvents:Z

.field private uuid:Ljava/lang/String;

.field private x509ExtendedTrustManager:Ljavax/net/ssl/X509ExtendedTrustManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 185
    invoke-virtual {p0, v0}, Lcom/pubnub/api/PNConfiguration;->setPresenceTimeout(I)Lcom/pubnub/api/PNConfiguration;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pn-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/PNConfiguration;->uuid:Ljava/lang/String;

    const/16 v0, 0xa

    .line 189
    iput v0, p0, Lcom/pubnub/api/PNConfiguration;->nonSubscribeRequestTimeout:I

    const/16 v0, 0x136

    .line 190
    iput v0, p0, Lcom/pubnub/api/PNConfiguration;->subscribeTimeout:I

    const/4 v0, 0x5

    .line 191
    iput v0, p0, Lcom/pubnub/api/PNConfiguration;->connectTimeout:I

    .line 193
    sget-object v0, Lcom/pubnub/api/enums/PNLogVerbosity;->NONE:Lcom/pubnub/api/enums/PNLogVerbosity;

    iput-object v0, p0, Lcom/pubnub/api/PNConfiguration;->logVerbosity:Lcom/pubnub/api/enums/PNLogVerbosity;

    .line 195
    sget-object v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->FAILURES:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    iput-object v0, p0, Lcom/pubnub/api/PNConfiguration;->heartbeatNotificationOptions:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    .line 196
    sget-object v0, Lcom/pubnub/api/enums/PNReconnectionPolicy;->NONE:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    iput-object v0, p0, Lcom/pubnub/api/PNConfiguration;->reconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->secure:Z

    const/4 v1, 0x0

    .line 200
    iput-boolean v1, p0, Lcom/pubnub/api/PNConfiguration;->includeInstanceIdentifier:Z

    .line 202
    iput-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->includeRequestIdentifier:Z

    .line 204
    iput-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->startSubscriberThread:Z

    const/4 v0, -0x1

    .line 206
    iput v0, p0, Lcom/pubnub/api/PNConfiguration;->maximumReconnectionRetries:I

    .line 208
    iput-boolean v1, p0, Lcom/pubnub/api/PNConfiguration;->dedupOnSubscribe:Z

    .line 209
    iput-boolean v1, p0, Lcom/pubnub/api/PNConfiguration;->supressLeaveEvents:Z

    const/16 v0, 0x64

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/PNConfiguration;->maximumMessagesCacheSize:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAuthKey()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->authKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificatePinner()Lokhttp3/CertificatePinner;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->certificatePinner:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public getCipherKey()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->cipherKey:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/pubnub/api/PNConfiguration;->connectTimeout:I

    return v0
.end method

.method public getConnectionSpec()Lokhttp3/ConnectionSpec;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->connectionSpec:Lokhttp3/ConnectionSpec;

    return-object v0
.end method

.method public getFilterExpression()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->filterExpression:Ljava/lang/String;

    return-object v0
.end method

.method public getHeartbeatInterval()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/pubnub/api/PNConfiguration;->heartbeatInterval:I

    return v0
.end method

.method public getHeartbeatNotificationOptions()Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->heartbeatNotificationOptions:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method

.method public getLogVerbosity()Lcom/pubnub/api/enums/PNLogVerbosity;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->logVerbosity:Lcom/pubnub/api/enums/PNLogVerbosity;

    return-object v0
.end method

.method public getMaximumConnections()Ljava/lang/Integer;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->maximumConnections:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaximumMessagesCacheSize()Ljava/lang/Integer;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->maximumMessagesCacheSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaximumReconnectionRetries()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/pubnub/api/PNConfiguration;->maximumReconnectionRetries:I

    return v0
.end method

.method public getNonSubscribeRequestTimeout()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/pubnub/api/PNConfiguration;->nonSubscribeRequestTimeout:I

    return v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getPresenceTimeout()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/pubnub/api/PNConfiguration;->presenceTimeout:I

    return v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getProxyAuthenticator()Lokhttp3/Authenticator;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public getPublishKey()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->publishKey:Ljava/lang/String;

    return-object v0
.end method

.method public getReconnectionPolicy()Lcom/pubnub/api/enums/PNReconnectionPolicy;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->reconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    return-object v0
.end method

.method public getRequestMessageCountThreshold()Ljava/lang/Integer;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->requestMessageCountThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getSubscribeKey()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->subscribeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribeTimeout()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/pubnub/api/PNConfiguration;->subscribeTimeout:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getX509ExtendedTrustManager()Ljavax/net/ssl/X509ExtendedTrustManager;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/pubnub/api/PNConfiguration;->x509ExtendedTrustManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    return-object v0
.end method

.method public isCacheBusting()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->cacheBusting:Z

    return v0
.end method

.method public isDedupOnSubscribe()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->dedupOnSubscribe:Z

    return v0
.end method

.method public isGoogleAppEngineNetworking()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->googleAppEngineNetworking:Z

    return v0
.end method

.method public isIncludeInstanceIdentifier()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->includeInstanceIdentifier:Z

    return v0
.end method

.method public isIncludeRequestIdentifier()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->includeRequestIdentifier:Z

    return v0
.end method

.method public isSecure()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->secure:Z

    return v0
.end method

.method public isStartSubscriberThread()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->startSubscriberThread:Z

    return v0
.end method

.method public isSupressLeaveEvents()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/pubnub/api/PNConfiguration;->supressLeaveEvents:Z

    return v0
.end method

.method public setAuthKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->authKey:Ljava/lang/String;

    return-object p0
.end method

.method public setCacheBusting(Z)Lcom/pubnub/api/PNConfiguration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->cacheBusting:Z

    return-object p0
.end method

.method public setCertificatePinner(Lokhttp3/CertificatePinner;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->certificatePinner:Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public setCipherKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->cipherKey:Ljava/lang/String;

    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->connectTimeout:I

    return-object p0
.end method

.method public setConnectionSpec(Lokhttp3/ConnectionSpec;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->connectionSpec:Lokhttp3/ConnectionSpec;

    return-object p0
.end method

.method public setDedupOnSubscribe(Z)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->dedupOnSubscribe:Z

    return-object p0
.end method

.method public setFilterExpression(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->filterExpression:Ljava/lang/String;

    return-object p0
.end method

.method public setGoogleAppEngineNetworking(Z)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->googleAppEngineNetworking:Z

    return-object p0
.end method

.method public setHeartbeatNotificationOptions(Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->heartbeatNotificationOptions:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    return-object p0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public setHttpLoggingInterceptor(Lokhttp3/logging/HttpLoggingInterceptor;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    return-object p0
.end method

.method public setIncludeInstanceIdentifier(Z)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->includeInstanceIdentifier:Z

    return-object p0
.end method

.method public setIncludeRequestIdentifier(Z)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->includeRequestIdentifier:Z

    return-object p0
.end method

.method public setLogVerbosity(Lcom/pubnub/api/enums/PNLogVerbosity;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->logVerbosity:Lcom/pubnub/api/enums/PNLogVerbosity;

    return-object p0
.end method

.method public setMaximumConnections(Ljava/lang/Integer;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->maximumConnections:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaximumMessagesCacheSize(Ljava/lang/Integer;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->maximumMessagesCacheSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaximumReconnectionRetries(I)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 141
    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->maximumReconnectionRetries:I

    return-object p0
.end method

.method public setNonSubscribeRequestTimeout(I)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->nonSubscribeRequestTimeout:I

    return-object p0
.end method

.method public setOrigin(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public setPresenceTimeout(I)Lcom/pubnub/api/PNConfiguration;
    .locals 1

    .line 234
    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/PNConfiguration;->setPresenceTimeoutWithCustomInterval(II)Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public setPresenceTimeoutWithCustomInterval(II)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 221
    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->presenceTimeout:I

    .line 222
    iput p2, p0, Lcom/pubnub/api/PNConfiguration;->heartbeatInterval:I

    return-object p0
.end method

.method public setProxy(Ljava/net/Proxy;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public setProxyAuthenticator(Lokhttp3/Authenticator;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-object p0
.end method

.method public setProxySelector(Ljava/net/ProxySelector;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->proxySelector:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public setPublishKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->publishKey:Ljava/lang/String;

    return-object p0
.end method

.method public setReconnectionPolicy(Lcom/pubnub/api/enums/PNReconnectionPolicy;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->reconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    return-object p0
.end method

.method public setRequestMessageCountThreshold(Ljava/lang/Integer;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->requestMessageCountThreshold:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSecretKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->secretKey:Ljava/lang/String;

    return-object p0
.end method

.method public setSecure(Z)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->secure:Z

    return-object p0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public setStartSubscriberThread(Z)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->startSubscriberThread:Z

    return-object p0
.end method

.method public setSubscribeKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->subscribeKey:Ljava/lang/String;

    return-object p0
.end method

.method public setSubscribeTimeout(I)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput p1, p0, Lcom/pubnub/api/PNConfiguration;->subscribeTimeout:I

    return-object p0
.end method

.method public setSupressLeaveEvents(Z)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/pubnub/api/PNConfiguration;->supressLeaveEvents:Z

    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setX509ExtendedTrustManager(Ljavax/net/ssl/X509ExtendedTrustManager;)Lcom/pubnub/api/PNConfiguration;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PNConfiguration;->x509ExtendedTrustManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    return-object p0
.end method
