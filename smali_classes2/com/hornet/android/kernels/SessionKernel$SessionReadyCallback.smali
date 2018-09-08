.class public interface abstract Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;
.super Ljava/lang/Object;
.source "SessionKernel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/kernels/SessionKernel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SessionReadyCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;",
        "",
        "onSessionReady",
        "",
        "session",
        "Lcom/hornet/android/models/net/response/SessionData$Session;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract onSessionReady(Lcom/hornet/android/models/net/response/SessionData$Session;)V
    .param p1    # Lcom/hornet/android/models/net/response/SessionData$Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
