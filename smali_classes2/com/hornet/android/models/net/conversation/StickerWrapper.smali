.class public final Lcom/hornet/android/models/net/conversation/StickerWrapper;
.super Ljava/lang/Object;
.source "StickerMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/StickerWrapper;",
        "",
        "sticker",
        "Lcom/hornet/android/models/net/Sticker;",
        "(Lcom/hornet/android/models/net/Sticker;)V",
        "Lcom/hornet/android/models/net/conversation/StickerData;",
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
.field public sticker:Lcom/hornet/android/models/net/conversation/StickerData;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/Sticker;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/Sticker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/hornet/android/models/net/conversation/StickerData;

    invoke-direct {v0, p1}, Lcom/hornet/android/models/net/conversation/StickerData;-><init>(Lcom/hornet/android/models/net/Sticker;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/conversation/StickerWrapper;->sticker:Lcom/hornet/android/models/net/conversation/StickerData;

    return-void
.end method
