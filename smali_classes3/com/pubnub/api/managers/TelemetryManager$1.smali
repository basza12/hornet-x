.class Lcom/pubnub/api/managers/TelemetryManager$1;
.super Ljava/util/TimerTask;
.source "TelemetryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/TelemetryManager;->startCleanUpTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pubnub/api/managers/TelemetryManager;


# direct methods
.method constructor <init>(Lcom/pubnub/api/managers/TelemetryManager;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/pubnub/api/managers/TelemetryManager$1;->this$0:Lcom/pubnub/api/managers/TelemetryManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/pubnub/api/managers/TelemetryManager$1;->this$0:Lcom/pubnub/api/managers/TelemetryManager;

    invoke-static {v0}, Lcom/pubnub/api/managers/TelemetryManager;->access$000(Lcom/pubnub/api/managers/TelemetryManager;)V

    return-void
.end method
