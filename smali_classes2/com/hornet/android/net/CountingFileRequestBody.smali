.class public final Lcom/hornet/android/net/CountingFileRequestBody;
.super Lokhttp3/RequestBody;
.source "CountingFileRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/net/CountingFileRequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hornet/android/net/CountingFileRequestBody;",
        "Lokhttp3/RequestBody;",
        "file",
        "Ljava/io/File;",
        "contentType",
        "Lokhttp3/MediaType;",
        "(Ljava/io/File;Lokhttp3/MediaType;)V",
        "progressFlowable",
        "Lio/reactivex/Flowable;",
        "Lkotlin/Pair;",
        "",
        "getProgressFlowable",
        "()Lio/reactivex/Flowable;",
        "progressProcessor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "contentLength",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "Companion",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hornet/android/net/CountingFileRequestBody$Companion;

.field private static final SEGMENT_SIZE:J = 0x2000L


# instance fields
.field private final contentType:Lokhttp3/MediaType;

.field private final file:Ljava/io/File;

.field private final progressProcessor:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/net/CountingFileRequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/net/CountingFileRequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/net/CountingFileRequestBody;->Companion:Lcom/hornet/android/net/CountingFileRequestBody$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lokhttp3/MediaType;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/net/CountingFileRequestBody;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/hornet/android/net/CountingFileRequestBody;->contentType:Lokhttp3/MediaType;

    const-wide/16 p1, 0x0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hornet/android/net/CountingFileRequestBody;->contentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p1

    const-string p2, "BehaviorProcessor.create\u2026lt(0L to contentLength())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/net/CountingFileRequestBody;->progressProcessor:Lio/reactivex/processors/BehaviorProcessor;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/hornet/android/net/CountingFileRequestBody;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hornet/android/net/CountingFileRequestBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getProgressFlowable()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hornet/android/net/CountingFileRequestBody;->progressProcessor:Lio/reactivex/processors/BehaviorProcessor;

    check-cast v0, Lio/reactivex/Flowable;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 14
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    check-cast v0, Lokio/Source;

    .line 36
    invoke-virtual {p0}, Lcom/hornet/android/net/CountingFileRequestBody;->contentLength()J

    move-result-wide v1

    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/hornet/android/net/CountingFileRequestBody;->file:Ljava/io/File;

    invoke-static {v3}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x2000

    if-eqz v3, :cond_0

    .line 40
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v10

    invoke-interface {v3, v10, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v6

    :goto_0
    cmp-long v12, v10, v6

    if-eqz v12, :cond_2

    add-long v12, v4, v10

    .line 44
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 46
    iget-object v4, p0, Lcom/hornet/android/net/CountingFileRequestBody;->progressProcessor:Lio/reactivex/processors/BehaviorProcessor;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    if-nez v3, :cond_1

    .line 48
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v4

    invoke-interface {v3, v4, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v12

    goto :goto_0

    .line 52
    :cond_2
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    iget-object p1, p0, Lcom/hornet/android/net/CountingFileRequestBody;->progressProcessor:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {p1}, Lio/reactivex/processors/BehaviorProcessor;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 52
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    iget-object v0, p0, Lcom/hornet/android/net/CountingFileRequestBody;->progressProcessor:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/BehaviorProcessor;->onComplete()V

    throw p1
.end method
