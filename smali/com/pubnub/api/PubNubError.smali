.class public Lcom/pubnub/api/PubNubError;
.super Ljava/lang/Object;
.source "PubNubError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;
    }
.end annotation


# instance fields
.field private errorCode:I

.field private errorCodeExtended:I

.field private errorObject:Lcom/google/gson/JsonElement;

.field private errorString:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method constructor <init>(IILcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "errorCode",
            "errorCodeExtended",
            "errorObject",
            "message",
            "errorString"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pubnub/api/PubNubError;->errorCode:I

    iput p2, p0, Lcom/pubnub/api/PubNubError;->errorCodeExtended:I

    iput-object p3, p0, Lcom/pubnub/api/PubNubError;->errorObject:Lcom/google/gson/JsonElement;

    iput-object p4, p0, Lcom/pubnub/api/PubNubError;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/pubnub/api/PubNubError;->errorString:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;
    .locals 1

    .line 16
    new-instance v0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/pubnub/api/PubNubError;->errorCode:I

    return v0
.end method

.method public getErrorCodeExtended()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/pubnub/api/PubNubError;->errorCodeExtended:I

    return v0
.end method

.method public getErrorObject()Lcom/google/gson/JsonElement;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/pubnub/api/PubNubError;->errorObject:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/pubnub/api/PubNubError;->errorString:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/pubnub/api/PubNubError;->message:Ljava/lang/String;

    return-object v0
.end method
