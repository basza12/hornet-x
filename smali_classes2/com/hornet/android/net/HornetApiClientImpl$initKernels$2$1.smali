.class public final Lcom/hornet/android/net/HornetApiClientImpl$initKernels$2$1;
.super Landroid/support/text/emoji/EmojiCompat$InitCallback;
.source "HornetApiClientImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/net/HornetApiClientImpl$initKernels$2;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHornetApiClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HornetApiClientImpl.kt\ncom/hornet/android/net/HornetApiClientImpl$initKernels$2$1\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,785:1\n205#2,2:786\n217#2:788\n*E\n*S KotlinDebug\n*F\n+ 1 HornetApiClientImpl.kt\ncom/hornet/android/net/HornetApiClientImpl$initKernels$2$1\n*L\n552#1,2:786\n553#1:788\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hornet/android/net/HornetApiClientImpl$initKernels$2$1",
        "Landroid/support/text/emoji/EmojiCompat$InitCallback;",
        "(Lio/reactivex/CompletableEmitter;)V",
        "onFailed",
        "",
        "throwable",
        "",
        "onInitialized",
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
.field final synthetic $emitter:Lio/reactivex/CompletableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$2$1;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat$InitCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 552
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$2$1;->$emitter:Lio/reactivex/CompletableEmitter;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat failed to initialize"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$2$1;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
