.class public Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;
.super Ljava/lang/Object;
.source "PubNubError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/PubNubError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PubNubErrorBuilder"
.end annotation


# instance fields
.field private errorCode:I

.field private errorCodeExtended:I

.field private errorObject:Lcom/google/gson/JsonElement;

.field private errorString:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/PubNubError;
    .locals 7

    .line 16
    new-instance v6, Lcom/pubnub/api/PubNubError;

    iget v1, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->errorCode:I

    iget v2, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->errorCodeExtended:I

    iget-object v3, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->errorObject:Lcom/google/gson/JsonElement;

    iget-object v4, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->errorString:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/PubNubError;-><init>(IILcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public errorCode(I)Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;
    .locals 0

    .line 16
    iput p1, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->errorCode:I

    return-object p0
.end method

.method public errorCodeExtended(I)Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;
    .locals 0

    .line 16
    iput p1, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->errorCodeExtended:I

    return-object p0
.end method

.method public errorObject(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->errorObject:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public errorString(Ljava/lang/String;)Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->errorString:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PubNubError.PubNubErrorBuilder(errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCodeExtended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->errorCodeExtended:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->errorObject:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;->errorString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
