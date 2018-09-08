.class Lcom/intentsoftware/addapptr/AdController$1;
.super Ljava/lang/Object;
.source "AdController.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/module/ShakeDetector$OnShakeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/AdController;->enableDebugScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/AdController;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/AdController;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdController$1;->this$0:Lcom/intentsoftware/addapptr/AdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShake()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController$1;->this$0:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdController;->showDebugDialog()V

    return-void
.end method
