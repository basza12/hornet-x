.class Lcom/inneractive/api/ads/sdk/ai$a;
.super Lcom/inneractive/api/ads/sdk/bw$b;
.source "IAinListVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/inneractive/api/ads/sdk/ai;


# direct methods
.method private constructor <init>(Lcom/inneractive/api/ads/sdk/ai;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ai$a;->b:Lcom/inneractive/api/ads/sdk/ai;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/bw$b;-><init>(Lcom/inneractive/api/ads/sdk/bw;)V

    const/4 p1, 0x0

    .line 376
    iput p1, p0, Lcom/inneractive/api/ads/sdk/ai$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/inneractive/api/ads/sdk/ai;Lcom/inneractive/api/ads/sdk/ai$1;)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/ai$a;-><init>(Lcom/inneractive/api/ads/sdk/ai;)V

    return-void
.end method
