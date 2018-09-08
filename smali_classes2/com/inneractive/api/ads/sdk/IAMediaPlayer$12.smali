.class Lcom/inneractive/api/ads/sdk/IAMediaPlayer$12;
.super Ljava/lang/Object;
.source "IAMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$12;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$12;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V

    return-void
.end method
