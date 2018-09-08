.class public Lcom/pubnub/api/interceptors/SignatureInterceptor;
.super Ljava/lang/Object;
.source "SignatureInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private pubNub:Lcom/pubnub/api/PubNub;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/pubnub/api/interceptors/SignatureInterceptor;->pubNub:Lcom/pubnub/api/PubNub;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/pubnub/api/interceptors/SignatureInterceptor;->pubNub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/interceptors/SignatureInterceptor;->pubNub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getTimestamp()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/pubnub/api/PubNubUtil;->requestSigner(Lokhttp3/Request;Lcom/pubnub/api/PNConfiguration;I)Lokhttp3/Request;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
