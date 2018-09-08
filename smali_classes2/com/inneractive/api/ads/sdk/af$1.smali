.class Lcom/inneractive/api/ads/sdk/af$1;
.super Ljava/lang/Object;
.source "IAgestureDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/af;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/af;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/af;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/af$1;->a:Lcom/inneractive/api/ads/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "long press detected"

    .line 61
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/af$1;->a:Lcom/inneractive/api/ads/sdk/af;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/af;->b()V

    return-void
.end method
