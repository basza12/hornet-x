.class Lcom/intentsoftware/addapptr/Placement$1;
.super Ljava/lang/Object;
.source "Placement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/Placement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/Placement;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/intentsoftware/addapptr/Placement$1;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement$1;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->onNoConfigTimeoutAction()V

    return-void
.end method
