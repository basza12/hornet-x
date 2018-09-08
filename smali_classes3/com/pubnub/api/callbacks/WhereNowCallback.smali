.class public abstract Lcom/pubnub/api/callbacks/WhereNowCallback;
.super Lcom/pubnub/api/callbacks/PNCallback;
.source "WhereNowCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/callbacks/PNCallback<",
        "Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/pubnub/api/callbacks/PNCallback;-><init>()V

    return-void
.end method
