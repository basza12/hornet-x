.class public interface abstract Lcom/hornet/android/models/net/response/MomentUploadResult;
.super Ljava/lang/Object;
.source "PhotoUploadResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hornet/android/models/net/response/MomentUploadResult;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/Long;",
        "state",
        "Lcom/hornet/android/models/net/response/PhotoUploadStatus;",
        "getState",
        "()Lcom/hornet/android/models/net/response/PhotoUploadStatus;",
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
.method public abstract getId()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getState()Lcom/hornet/android/models/net/response/PhotoUploadStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
