.class Lcom/inneractive/api/ads/sdk/f$3;
.super Ljava/lang/Object;
.source "IALocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/f;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/f;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/f$3;->a:Lcom/inneractive/api/ads/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/f$3;->a:Lcom/inneractive/api/ads/sdk/f;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/f;->a(Lcom/inneractive/api/ads/sdk/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sampling timeout reached! unregistering location request listeners"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/f$3;->a:Lcom/inneractive/api/ads/sdk/f;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/f$3;->a:Lcom/inneractive/api/ads/sdk/f;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/f;->d(Lcom/inneractive/api/ads/sdk/f;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/f;->a(Lcom/inneractive/api/ads/sdk/f;Landroid/location/LocationListener;)V

    .line 249
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/f$3;->a:Lcom/inneractive/api/ads/sdk/f;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/f$3;->a:Lcom/inneractive/api/ads/sdk/f;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/f;->c(Lcom/inneractive/api/ads/sdk/f;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/f;->a(Lcom/inneractive/api/ads/sdk/f;Landroid/location/LocationListener;)V

    .line 251
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/f$3;->a:Lcom/inneractive/api/ads/sdk/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/f;->c(Lcom/inneractive/api/ads/sdk/f;Landroid/location/LocationListener;)Landroid/location/LocationListener;

    .line 252
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/f$3;->a:Lcom/inneractive/api/ads/sdk/f;

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/f;->b(Lcom/inneractive/api/ads/sdk/f;Landroid/location/LocationListener;)Landroid/location/LocationListener;

    return-void
.end method
