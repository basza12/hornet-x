.class Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$3;
.super Ljava/lang/Object;
.source "VungleFullscreen.java"

# interfaces
.implements Lcom/vungle/warren/PlayAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->createPlaybackListener()Lcom/vungle/warren/PlayAdCallback;
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

    .line 136
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$3;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$3;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 148
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$3;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$800(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 150
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$3;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$900(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$3;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$1000(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)V

    :cond_1
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$3;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$3;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$3;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$3;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to play: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$1100(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
