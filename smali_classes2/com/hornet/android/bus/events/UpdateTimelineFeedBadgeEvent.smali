.class public final Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;
.super Ljava/lang/Object;
.source "UpdateTimelineFeedBadgeEvent.kt"

# interfaces
.implements Lcom/hornet/android/bus/events/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;",
        "Lcom/hornet/android/bus/events/Event;",
        "displayAsterisk",
        "",
        "(Z)V",
        "getDisplayAsterisk",
        "()Z",
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
.field private final displayAsterisk:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;->displayAsterisk:Z

    return-void
.end method


# virtual methods
.method public final getDisplayAsterisk()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;->displayAsterisk:Z

    return v0
.end method
