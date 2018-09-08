.class Lcom/inneractive/api/ads/sdk/t$a;
.super Ljava/lang/Object;
.source "IAapacheIntHashMapUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:Lcom/inneractive/api/ads/sdk/t$a;


# direct methods
.method protected constructor <init>(IILjava/lang/Object;Lcom/inneractive/api/ads/sdk/t$a;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/inneractive/api/ads/sdk/t$a;->a:I

    .line 85
    iput p2, p0, Lcom/inneractive/api/ads/sdk/t$a;->b:I

    .line 86
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/t$a;->c:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, Lcom/inneractive/api/ads/sdk/t$a;->d:Lcom/inneractive/api/ads/sdk/t$a;

    return-void
.end method
