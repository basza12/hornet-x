.class Lcom/intentsoftware/addapptr/module/Timer$1;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/module/Timer;->createUpdateRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/module/Timer;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/module/Timer;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/intentsoftware/addapptr/module/Timer$1;->this$0:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/Timer$1;->this$0:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->reset()V

    .line 110
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/Timer$1;->this$0:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Timer;->access$000(Lcom/intentsoftware/addapptr/module/Timer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/Timer$1;->this$0:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/Timer$1;->this$0:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Timer;->access$100(Lcom/intentsoftware/addapptr/module/Timer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
