.class Lcom/inneractive/api/ads/sdk/cl$1;
.super Ljava/lang/Object;
.source "IAtrackingRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/cl;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inneractive/api/ads/sdk/cl;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/cl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cl$1;->c:Lcom/inneractive/api/ads/sdk/cl;

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/cl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/cl$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cl$1;->c:Lcom/inneractive/api/ads/sdk/cl;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/cl$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/cl$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/cl;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
