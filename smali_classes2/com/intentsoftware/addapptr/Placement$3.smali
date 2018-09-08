.class Lcom/intentsoftware/addapptr/Placement$3;
.super Ljava/lang/Object;
.source "Placement.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/ad/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/Placement;->createAdInteractionListener()Lcom/intentsoftware/addapptr/ad/AdInteractionListener;
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

    .line 289
    iput-object p1, p0, Lcom/intentsoftware/addapptr/Placement$3;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement$3;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/Placement;->handleAdClick(Lcom/intentsoftware/addapptr/ad/Ad;)V

    return-void
.end method

.method public onAdShown(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement$3;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/Placement;->handleAdShown(Lcom/intentsoftware/addapptr/ad/Ad;)V

    return-void
.end method

.method public onEmptyAdShown()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement$3;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/Placement;->access$100(Lcom/intentsoftware/addapptr/Placement;)V

    return-void
.end method

.method public onIncentiveEarned()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement$3;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/Placement;->access$200(Lcom/intentsoftware/addapptr/Placement;)V

    return-void
.end method
