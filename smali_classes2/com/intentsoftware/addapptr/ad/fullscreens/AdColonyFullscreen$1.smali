.class Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen$1;
.super Ljava/lang/Object;
.source "AdColonyFullscreen.java"

# interfaces
.implements Lcom/adcolony/sdk/AdColonyRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->createRewardListener()Lcom/adcolony/sdk/AdColonyRewardListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .locals 0

    .line 89
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;)V

    :cond_0
    return-void
.end method
