.class Lcom/inneractive/api/ads/sdk/f$2;
.super Ljava/lang/Object;
.source "IALocationManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/f;->d()V
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

    .line 196
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/f$2;->a:Lcom/inneractive/api/ads/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/f$2;->a:Lcom/inneractive/api/ads/sdk/f;

    invoke-static {v3}, Lcom/inneractive/api/ads/sdk/f;->a(Lcom/inneractive/api/ads/sdk/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gps location changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " tss = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " tssM = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0xea60

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/f$2;->a:Lcom/inneractive/api/ads/sdk/f;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/f;->a(Lcom/inneractive/api/ads/sdk/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gps location sampling took: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/f$2;->a:Lcom/inneractive/api/ads/sdk/f;

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/f;->b(Lcom/inneractive/api/ads/sdk/f;)J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/f$2;->a:Lcom/inneractive/api/ads/sdk/f;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/f$2;->a:Lcom/inneractive/api/ads/sdk/f;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/f;->d(Lcom/inneractive/api/ads/sdk/f;)Landroid/location/LocationListener;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inneractive/api/ads/sdk/f;->a(Lcom/inneractive/api/ads/sdk/f;Landroid/location/LocationListener;)V

    .line 205
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/f$2;->a:Lcom/inneractive/api/ads/sdk/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inneractive/api/ads/sdk/f;->c(Lcom/inneractive/api/ads/sdk/f;Landroid/location/LocationListener;)Landroid/location/LocationListener;

    .line 208
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/f$2;->a:Lcom/inneractive/api/ads/sdk/f;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/f;->c(Lcom/inneractive/api/ads/sdk/f;)Landroid/location/LocationListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/f$2;->a:Lcom/inneractive/api/ads/sdk/f;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/f;->e(Lcom/inneractive/api/ads/sdk/f;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/f$2;->a:Lcom/inneractive/api/ads/sdk/f;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/f;->a(Lcom/inneractive/api/ads/sdk/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gps location listener - onStatusChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "extras = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method
