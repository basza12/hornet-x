.class public Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;
.super Ljava/lang/Object;
.source "IAGsonProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAGsonProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NamingStrategyHelper"
.end annotation


# instance fields
.field a:Ljava/lang/Class;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;->a:Ljava/lang/Class;

    .line 67
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;->b:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;->c:Ljava/lang/String;

    return-void
.end method
