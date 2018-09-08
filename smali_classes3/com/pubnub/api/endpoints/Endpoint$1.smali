.class Lcom/pubnub/api/endpoints/Endpoint$1;
.super Ljava/lang/Object;
.source "Endpoint.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/Endpoint;->async(Lcom/pubnub/api/callbacks/PNCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TInput;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pubnub/api/endpoints/Endpoint;

.field final synthetic val$callback:Lcom/pubnub/api/callbacks/PNCallback;


# direct methods
.method constructor <init>(Lcom/pubnub/api/endpoints/Endpoint;Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TInput;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 206
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {p1}, Lcom/pubnub/api/endpoints/Endpoint;->access$300(Lcom/pubnub/api/endpoints/Endpoint;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 210
    :cond_0
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 211
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 212
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 215
    :try_start_0
    throw p2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    sget-object p2, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, p2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    goto :goto_0

    .line 223
    :catch_1
    sget-object p1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_TIMEOUT:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    .line 224
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    goto :goto_0

    .line 220
    :catch_2
    sget-object p1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CONNECT_EXCEPTION:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    .line 221
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    goto :goto_0

    .line 217
    :catch_3
    sget-object p1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CONNECTION_NOT_SET:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    .line 218
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    :goto_0
    move-object v2, p1

    .line 229
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/pubnub/api/endpoints/Endpoint;->access$100(Lcom/pubnub/api/endpoints/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TInput;>;",
            "Lretrofit2/Response<",
            "TInput;>;)V"
        }
    .end annotation

    .line 133
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-virtual {v1}, Lcom/pubnub/api/endpoints/Endpoint;->getOperationType()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/pubnub/api/endpoints/Endpoint;->access$200(Lcom/pubnub/api/endpoints/Endpoint;Lretrofit2/Response;Lcom/pubnub/api/enums/PNOperationType;)V

    .line 195
    :try_start_0
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-virtual {p1, p2}, Lcom/pubnub/api/endpoints/Endpoint;->createResponse(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/pubnub/api/endpoints/Endpoint;->access$100(Lcom/pubnub/api/endpoints/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 197
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/pubnub/api/endpoints/Endpoint;->access$100(Lcom/pubnub/api/endpoints/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void

    .line 138
    :cond_1
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :try_start_1
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "N/A"

    .line 148
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v1}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;
    :try_end_2
    .catch Lcom/pubnub/api/PubNubException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_2

    .line 153
    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v2}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v2}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    const-string v3, "payload"

    invoke-virtual {v2, v1, v3}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v2}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    const-string v3, "payload"

    invoke-virtual {v2, v1, v3}, Lcom/pubnub/api/managers/MapperManager;->getField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v0

    .line 157
    :goto_3
    sget-object v3, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 158
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v4

    sget-object v7, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    .line 159
    invoke-virtual {v4, v7}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v4

    .line 160
    invoke-virtual {v4, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 161
    invoke-virtual {p1, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->jso(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 162
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->statusCode(I)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v4

    .line 165
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0x193

    if-ne p1, v1, :cond_5

    .line 166
    sget-object v3, Lcom/pubnub/api/enums/PNStatusCategory;->PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-eqz v2, :cond_3

    .line 168
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {p1}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object p1

    const-string v1, "channels"

    invoke-virtual {p1, v2, v1}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 169
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {p1}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object p1

    const-string v1, "channels"

    invoke-virtual {p1, v2, v1}, Lcom/pubnub/api/managers/MapperManager;->getArrayIterator(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 171
    iget-object v7, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v7}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_5

    .line 175
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {p1}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object p1

    const-string v1, "channel-groups"

    invoke-virtual {p1, v2, v1}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 176
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {p1}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object p1

    const-string v1, "channel-groups"

    invoke-virtual {p1, v2, v1}, Lcom/pubnub/api/managers/MapperManager;->getArrayIterator(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 178
    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v2}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v2}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_4
    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-static {v2}, Lcom/pubnub/api/endpoints/Endpoint;->access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    .line 179
    :goto_6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 185
    :cond_5
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0x190

    if-ne p1, v1, :cond_6

    .line 186
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    move-object v2, p1

    goto :goto_7

    :cond_6
    move-object v2, v3

    .line 189
    :goto_7
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint$1;->this$0:Lcom/pubnub/api/endpoints/Endpoint;

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/pubnub/api/endpoints/Endpoint;->access$100(Lcom/pubnub/api/endpoints/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
