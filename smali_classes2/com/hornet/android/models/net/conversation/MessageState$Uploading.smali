.class public final Lcom/hornet/android/models/net/conversation/MessageState$Uploading;
.super Lcom/hornet/android/models/net/conversation/MessageState;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/conversation/MessageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uploading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/MessageState$Uploading;",
        "Lcom/hornet/android/models/net/conversation/MessageState;",
        "progress",
        "",
        "total",
        "(JJ)V",
        "getProgress",
        "()J",
        "setProgress",
        "(J)V",
        "getTotal",
        "setTotal",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private progress:J

.field private total:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/hornet/android/models/net/conversation/MessageState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;->progress:J

    iput-wide p3, p0, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;->total:J

    return-void
.end method


# virtual methods
.method public final getProgress()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;->progress:J

    return-wide v0
.end method

.method public final getTotal()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;->total:J

    return-wide v0
.end method

.method public final setProgress(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;->progress:J

    return-void
.end method

.method public final setTotal(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;->total:J

    return-void
.end method
