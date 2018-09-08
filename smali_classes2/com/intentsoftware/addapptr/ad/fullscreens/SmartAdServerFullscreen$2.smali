.class Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$2;
.super Landroid/content/BroadcastReceiver;
.source "SmartAdServerFullscreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->createBroadcastReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$900(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMART_AD_SERVER_CLICKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$1000(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)V

    .line 134
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$1100(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMART_AD_SERVER_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$1000(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)V

    .line 137
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$1200(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMART_AD_SERVER_FINISH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$1000(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)V

    :cond_2
    :goto_0
    return-void
.end method
