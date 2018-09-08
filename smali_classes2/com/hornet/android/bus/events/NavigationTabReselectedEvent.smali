.class public final Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;
.super Ljava/lang/Object;
.source "NavigationTabReselectedEvent.kt"

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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;",
        "Lcom/hornet/android/bus/events/Event;",
        "tabId",
        "",
        "(I)V",
        "getTabId",
        "()I",
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
.field private final tabId:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;->tabId:I

    return-void
.end method


# virtual methods
.method public final getTabId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;->tabId:I

    return v0
.end method
