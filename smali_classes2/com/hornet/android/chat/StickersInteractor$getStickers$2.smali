.class final Lcom/hornet/android/chat/StickersInteractor$getStickers$2;
.super Ljava/lang/Object;
.source "StickersInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/StickersInteractor;->getStickers()Lio/reactivex/Single;
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
        "Ljava/util/List<",
        "+",
        "Lcom/hornet/android/models/net/Sticker;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "stickers",
        "",
        "Lcom/hornet/android/models/net/Sticker;",
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
.field final synthetic this$0:Lcom/hornet/android/chat/StickersInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/StickersInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/StickersInteractor$getStickers$2;->this$0:Lcom/hornet/android/chat/StickersInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/StickersInteractor$getStickers$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/Sticker;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hornet/android/chat/StickersInteractor$getStickers$2;->this$0:Lcom/hornet/android/chat/StickersInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/chat/StickersInteractor;->getStickersRepository()Lcom/hornet/android/domain/chat/StickersRepository;

    move-result-object v0

    const-string v1, "stickers"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/hornet/android/domain/chat/StickersRepository;->storeStickers(Ljava/util/List;)V

    return-void
.end method
