.class public Lcom/inneractive/api/ads/sdk/nativead/response/IAOpenRtbNativeLinkExt;
.super Ljava/lang/Object;
.source "IAOpenRtbNativeLinkExt.java"


# instance fields
.field private is_real:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReal()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/IAOpenRtbNativeLinkExt;->is_real:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/IAOpenRtbNativeLinkExt;->is_real:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method
