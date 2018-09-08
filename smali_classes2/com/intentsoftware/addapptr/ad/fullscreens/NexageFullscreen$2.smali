.class Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen$2;
.super Landroid/content/BroadcastReceiver;
.source "NexageFullscreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->createBroadcastReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RTB1_AD_CLICKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;)V

    .line 114
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RTB1_ACTIVITY_FINISH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;)V

    :cond_1
    :goto_0
    return-void
.end method
