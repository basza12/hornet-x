.class public Lcom/pubnub/api/models/consumer/PNTimeResult$PNTimeResultBuilder;
.super Ljava/lang/Object;
.source "PNTimeResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/PNTimeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNTimeResultBuilder"
.end annotation


# instance fields
.field private timetoken:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/PNTimeResult;
    .locals 2

    .line 8
    new-instance v0, Lcom/pubnub/api/models/consumer/PNTimeResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/PNTimeResult$PNTimeResultBuilder;->timetoken:Ljava/lang/Long;

    invoke-direct {v0, v1}, Lcom/pubnub/api/models/consumer/PNTimeResult;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/PNTimeResult$PNTimeResultBuilder;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNTimeResult$PNTimeResultBuilder;->timetoken:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNTimeResult.PNTimeResultBuilder(timetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/PNTimeResult$PNTimeResultBuilder;->timetoken:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
