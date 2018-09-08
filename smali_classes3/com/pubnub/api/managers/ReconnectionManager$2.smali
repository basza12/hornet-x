.class Lcom/pubnub/api/managers/ReconnectionManager$2;
.super Lcom/pubnub/api/callbacks/PNCallback;
.source "ReconnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/ReconnectionManager;->callTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/callbacks/PNCallback<",
        "Lcom/pubnub/api/models/consumer/PNTimeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pubnub/api/managers/ReconnectionManager;


# direct methods
.method constructor <init>(Lcom/pubnub/api/managers/ReconnectionManager;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$2;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-direct {p0}, Lcom/pubnub/api/callbacks/PNCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/pubnub/api/models/consumer/PNTimeResult;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 1

    .line 111
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->isError()Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$2;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->access$100(Lcom/pubnub/api/managers/ReconnectionManager;)V

    .line 113
    iget-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$2;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->access$200(Lcom/pubnub/api/managers/ReconnectionManager;)Lcom/pubnub/api/callbacks/ReconnectionCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/callbacks/ReconnectionCallback;->onReconnection()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Lcom/pubnub/api/managers/ReconnectionManager;->access$300()Lorg/slf4j/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callTime() at: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$2;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->access$408(Lcom/pubnub/api/managers/ReconnectionManager;)I

    .line 117
    iget-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$2;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->access$508(Lcom/pubnub/api/managers/ReconnectionManager;)I

    .line 118
    iget-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$2;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->access$600(Lcom/pubnub/api/managers/ReconnectionManager;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 0

    .line 108
    check-cast p1, Lcom/pubnub/api/models/consumer/PNTimeResult;

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/managers/ReconnectionManager$2;->onResponse(Lcom/pubnub/api/models/consumer/PNTimeResult;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
