.class public abstract Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;
.super Ljava/lang/Object;
.source "InneractiveNativeAsset.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;->a:Z

    return-void
.end method


# virtual methods
.method public abstract getId()I
.end method

.method public isRequired()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;->a:Z

    return v0
.end method
