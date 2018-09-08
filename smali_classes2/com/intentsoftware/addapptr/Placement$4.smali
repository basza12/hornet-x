.class Lcom/intentsoftware/addapptr/Placement$4;
.super Ljava/lang/Object;
.source "Placement.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/FallbackAdDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/Placement;->createFallbackDismissListener()Lcom/intentsoftware/addapptr/FallbackAdDismissListener;
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

    .line 314
    iput-object p1, p0, Lcom/intentsoftware/addapptr/Placement$4;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissed()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement$4;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/Placement;->access$300(Lcom/intentsoftware/addapptr/Placement;)V

    return-void
.end method
