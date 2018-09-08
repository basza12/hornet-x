.class Lcom/intentsoftware/addapptr/PromoController$1;
.super Ljava/lang/Object;
.source "PromoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/PromoController;->enablePromo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/PromoController;

.field final synthetic val$onlyOnActivityChange:Z


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/PromoController;Z)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/intentsoftware/addapptr/PromoController$1;->this$0:Lcom/intentsoftware/addapptr/PromoController;

    iput-boolean p2, p0, Lcom/intentsoftware/addapptr/PromoController$1;->val$onlyOnActivityChange:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController$1;->this$0:Lcom/intentsoftware/addapptr/PromoController;

    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/PromoController$1;->val$onlyOnActivityChange:Z

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/PromoController;->access$000(Lcom/intentsoftware/addapptr/PromoController;Z)V

    return-void
.end method
