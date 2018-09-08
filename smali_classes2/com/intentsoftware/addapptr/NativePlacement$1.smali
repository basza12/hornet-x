.class Lcom/intentsoftware/addapptr/NativePlacement$1;
.super Ljava/lang/Object;
.source "NativePlacement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/NativePlacement;->onNoConfigAvailable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/NativePlacement;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/NativePlacement;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/intentsoftware/addapptr/NativePlacement$1;->this$0:Lcom/intentsoftware/addapptr/NativePlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement$1;->this$0:Lcom/intentsoftware/addapptr/NativePlacement;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/NativePlacement;->onNoConfigTimeoutAction()V

    .line 203
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement$1;->this$0:Lcom/intentsoftware/addapptr/NativePlacement;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/NativePlacement;->access$000(Lcom/intentsoftware/addapptr/NativePlacement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
