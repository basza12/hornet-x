.class Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;
.super Lokhttp3/ResponseBody;
.source "AppEngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->execute()Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;

.field final synthetic val$connection:Ljava/net/HttpURLConnection;

.field final synthetic val$source:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;Ljava/net/HttpURLConnection;Lokio/BufferedSource;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;->this$0:Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;->val$connection:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;->val$source:Lokio/BufferedSource;

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;->val$source:Lokio/BufferedSource;

    return-object v0
.end method
