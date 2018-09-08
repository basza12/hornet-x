.class Lcom/inneractive/api/ads/sdk/IAMediaPlayer$13;
.super Ljava/lang/Object;
.source "IAMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;I)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$13;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    iput p2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$13;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$13;->a:I

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;I)V

    return-void
.end method
