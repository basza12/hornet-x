.class Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$2;
.super Landroid/content/BroadcastReceiver;
.source "CriteoFullscreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->createBroadcastReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CRITEO_AD_CLICKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)V

    .line 87
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CRITEO_ACTIVITY_FINISH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)V

    :cond_1
    :goto_0
    return-void
.end method
