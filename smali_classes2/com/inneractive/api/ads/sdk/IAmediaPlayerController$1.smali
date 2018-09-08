.class Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$1;
.super Ljava/util/TimerTask;
.source "IAmediaPlayerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$1;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$1;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->e()V

    return-void
.end method
