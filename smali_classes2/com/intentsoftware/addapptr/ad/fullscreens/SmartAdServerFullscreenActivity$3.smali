.class Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity$3;
.super Ljava/lang/Object;
.source "SmartAdServerFullscreenActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->createTouchListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity$3;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity$3;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity$3;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;Z)Z

    .line 155
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "SMART_AD_SERVER_CLICKED"

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity$3;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;

    invoke-virtual {p2, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
