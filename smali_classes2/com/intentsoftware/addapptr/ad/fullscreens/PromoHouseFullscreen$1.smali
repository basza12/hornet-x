.class Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$1;
.super Landroid/content/BroadcastReceiver;
.source "PromoHouseFullscreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->createBroadcastReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PROMO_HOUSE_AD_CLICKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)V

    .line 88
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PROMO_HOUSE_AD_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)V

    .line 91
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Ljava/lang/String;)V

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$302(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Z)Z

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PROMO_HOUSE_ACTIVITY_FINISH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)V

    :cond_3
    :goto_0
    return-void
.end method
