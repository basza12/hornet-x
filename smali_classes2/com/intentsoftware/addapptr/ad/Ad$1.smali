.class Lcom/intentsoftware/addapptr/ad/Ad$1;
.super Ljava/lang/Object;
.source "Ad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/Ad;->unload()V
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

    .line 32
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/Ad$1;->this$0:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad$1;->this$0:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->unloadInternal()V

    return-void
.end method
