.class final Lcom/hornet/android/net/HornetApiClientImpl$initKernels$2;
.super Ljava/lang/Object;
.source "HornetApiClientImpl.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/net/HornetApiClientImpl;->initKernels()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHornetApiClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HornetApiClientImpl.kt\ncom/hornet/android/net/HornetApiClientImpl$initKernels$2\n*L\n1#1,785:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/net/HornetApiClientImpl;


# direct methods
.method constructor <init>(Lcom/hornet/android/net/HornetApiClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$2;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    new-instance v0, Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig;

    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$2;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-static {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getContext$p(Lcom/hornet/android/net/HornetApiClientImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 545
    invoke-virtual {v0, v1}, Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig;->setReplaceAll(Z)Landroid/support/text/emoji/EmojiCompat$Config;

    move-result-object v0

    .line 546
    new-instance v1, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$2$1;

    invoke-direct {v1, p1}, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$2$1;-><init>(Lio/reactivex/CompletableEmitter;)V

    check-cast v1, Landroid/support/text/emoji/EmojiCompat$InitCallback;

    invoke-virtual {v0, v1}, Landroid/support/text/emoji/EmojiCompat$Config;->registerInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)Landroid/support/text/emoji/EmojiCompat$Config;

    move-result-object p1

    .line 557
    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat;->init(Landroid/support/text/emoji/EmojiCompat$Config;)Landroid/support/text/emoji/EmojiCompat;

    return-void
.end method
