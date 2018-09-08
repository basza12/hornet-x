.class Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$1;
.super Ljava/lang/Object;
.source "UnityFullscreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;Z)Z

    .line 61
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;Z)Z

    .line 66
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
