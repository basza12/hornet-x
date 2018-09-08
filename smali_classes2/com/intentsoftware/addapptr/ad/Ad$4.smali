.class Lcom/intentsoftware/addapptr/ad/Ad$4;
.super Ljava/lang/Object;
.source "Ad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/Ad;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/Ad;

.field final synthetic val$reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/Ad;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/Ad$4;->this$0:Lcom/intentsoftware/addapptr/ad/Ad;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/Ad$4;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad$4;->this$0:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->access$000(Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/ad/AdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad$4;->this$0:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->access$000(Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/ad/AdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/Ad$4;->this$0:Lcom/intentsoftware/addapptr/ad/Ad;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/Ad$4;->val$reason:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/AdLoadListener;->onFailedToLoadAd(Lcom/intentsoftware/addapptr/ad/Ad;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
