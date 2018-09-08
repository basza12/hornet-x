.class public final Lcom/hornet/android/models/net/conversation/StickerData;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/StickerData;",
        "",
        "sticker",
        "Lcom/hornet/android/models/net/Sticker;",
        "(Lcom/hornet/android/models/net/Sticker;)V",
        "mediaRouter",
        "",
        "productInternalId",
        "reference",
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
.field public final mediaRouter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_router"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final productInternalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_internal_id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final reference:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/Sticker;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/Sticker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/hornet/android/models/net/Sticker;->getMeta()Lcom/hornet/android/models/net/Sticker$Meta;

    move-result-object v0

    const-string v1, "sticker.meta"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/Sticker$Meta;->getMediaRouter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker.meta.mediaRouter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/conversation/StickerData;->mediaRouter:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/hornet/android/models/net/Sticker;->getReference()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker.reference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/conversation/StickerData;->reference:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/hornet/android/models/net/Sticker;->getProductInternalId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sticker.productInternalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/StickerData;->productInternalId:Ljava/lang/String;

    return-void
.end method
