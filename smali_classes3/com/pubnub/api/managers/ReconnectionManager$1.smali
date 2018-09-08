.class Lcom/pubnub/api/managers/ReconnectionManager$1;
.super Ljava/util/TimerTask;
.source "ReconnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/ReconnectionManager;->registerHeartbeatTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pubnub/api/managers/ReconnectionManager;


# direct methods
.method constructor <init>(Lcom/pubnub/api/managers/ReconnectionManager;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager$1;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager$1;->this$0:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {v0}, Lcom/pubnub/api/managers/ReconnectionManager;->access$000(Lcom/pubnub/api/managers/ReconnectionManager;)V

    return-void
.end method
