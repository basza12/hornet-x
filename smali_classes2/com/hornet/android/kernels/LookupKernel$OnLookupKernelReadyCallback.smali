.class public interface abstract Lcom/hornet/android/kernels/LookupKernel$OnLookupKernelReadyCallback;
.super Ljava/lang/Object;
.source "LookupKernel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/kernels/LookupKernel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLookupKernelReadyCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/kernels/LookupKernel$OnLookupKernelReadyCallback;",
        "",
        "onLookupKernelNotAvailable",
        "",
        "onLookupKernelReady",
        "lookupKernel",
        "Lcom/hornet/android/kernels/LookupKernel;",
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
.method public abstract onLookupKernelNotAvailable()V
.end method

.method public abstract onLookupKernelReady(Lcom/hornet/android/kernels/LookupKernel;)V
    .param p1    # Lcom/hornet/android/kernels/LookupKernel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
