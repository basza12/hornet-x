.class Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$2;
.super Ljava/lang/Object;
.source "IAmediaPlayerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;Z)V
    .locals 0

    .line 1043
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$2;->b:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    iput-boolean p2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1046
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$2;->b:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->e:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$2;->a:Z

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/Object;Z)V

    return-void
.end method
