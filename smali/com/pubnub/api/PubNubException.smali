.class public Lcom/pubnub/api/PubNubException;
.super Ljava/lang/Exception;
.source "PubNubException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;
    }
.end annotation


# instance fields
.field private affectedCall:Lretrofit2/Call;

.field private errormsg:Ljava/lang/String;

.field private jso:Lcom/google/gson/JsonElement;

.field private pubnubError:Lcom/pubnub/api/PubNubError;

.field private response:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Lcom/google/gson/JsonElement;Ljava/lang/String;ILretrofit2/Call;)V
    .locals 1
    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "errormsg",
            "pubnubError",
            "jso",
            "response",
            "statusCode",
            "affectedCall"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/pubnub/api/PubNubException;->errormsg:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/PubNubException;->errormsg:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubnub/api/PubNubException;->pubnubError:Lcom/pubnub/api/PubNubError;

    iput-object p3, p0, Lcom/pubnub/api/PubNubException;->jso:Lcom/google/gson/JsonElement;

    iput-object p4, p0, Lcom/pubnub/api/PubNubException;->response:Ljava/lang/String;

    iput p5, p0, Lcom/pubnub/api/PubNubException;->statusCode:I

    iput-object p6, p0, Lcom/pubnub/api/PubNubException;->affectedCall:Lretrofit2/Call;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;
    .locals 1

    .line 9
    new-instance v0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getErrormsg()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/pubnub/api/PubNubException;->errormsg:Ljava/lang/String;

    return-object v0
.end method

.method public getJso()Lcom/google/gson/JsonElement;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pubnub/api/PubNubException;->jso:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getPubnubError()Lcom/pubnub/api/PubNubError;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/PubNubException;->pubnubError:Lcom/pubnub/api/PubNubError;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pubnub/api/PubNubException;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/pubnub/api/PubNubException;->statusCode:I

    return v0
.end method
