.class Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$2;
.super Ljava/lang/Object;
.source "VungleFullscreen.java"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->createLoadCallback()Lcom/vungle/warren/LoadAdCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$302(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;Z)Z

    .line 122
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
