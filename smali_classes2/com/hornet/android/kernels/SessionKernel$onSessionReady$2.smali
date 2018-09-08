.class final Lcom/hornet/android/kernels/SessionKernel$onSessionReady$2;
.super Ljava/lang/Object;
.source "SessionKernel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/kernels/SessionKernel;->onSessionReady(Lio/reactivex/internal/disposables/DisposableContainer;Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hornet/android/bus/events/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hornet/android/bus/events/Event;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;


# direct methods
.method constructor <init>(Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/kernels/SessionKernel$onSessionReady$2;->$callback:Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hornet/android/bus/events/Event;)V
    .locals 1

    .line 72
    instance-of v0, p1, Lcom/hornet/android/bus/events/SessionReadyEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/kernels/SessionKernel$onSessionReady$2;->$callback:Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;

    check-cast p1, Lcom/hornet/android/bus/events/SessionReadyEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/SessionReadyEvent;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;->onSessionReady(Lcom/hornet/android/models/net/response/SessionData$Session;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p0, p1}, Lcom/hornet/android/kernels/SessionKernel$onSessionReady$2;->accept(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
