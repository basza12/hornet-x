.class Lcom/intentsoftware/addapptr/ad/Ad$7;
.super Ljava/lang/Object;
.source "Ad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/Ad;->notifyListenerThatUserEarnedIncentive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/Ad;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/Ad$7;->this$0:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad$7;->this$0:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->access$100(Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/ad/AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad$7;->this$0:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->access$100(Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/ad/AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/intentsoftware/addapptr/ad/AdInteractionListener;->onIncentiveEarned()V

    :cond_0
    return-void
.end method
