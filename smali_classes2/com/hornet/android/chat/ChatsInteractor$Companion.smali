.class public final Lcom/hornet/android/chat/ChatsInteractor$Companion;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatsInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatsInteractor.kt\ncom/hornet/android/chat/ChatsInteractor$Companion\n*L\n1#1,1098:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatsInteractor$Companion;",
        "",
        "()V",
        "CLUSTERING_TIME_DIFFERENCE",
        "",
        "PUBNUB_LOG_VERBOSITY",
        "Lcom/pubnub/api/enums/PNLogVerbosity;",
        "PUBNUB_PUBLISH_KEY",
        "",
        "PUBNUB_SECRET_KEY",
        "PUBNUB_SSL",
        "",
        "PUBNUB_SUBSCRIBE_KEY",
        "TAG",
        "instance",
        "Lcom/hornet/android/chat/ChatsInteractor;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1024
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatsInteractor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/hornet/android/chat/ChatsInteractor;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    monitor-enter p0

    .line 1032
    :try_start_0
    invoke-static {}, Lcom/hornet/android/chat/ChatsInteractor;->access$getInstance$cp()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1033
    new-instance v0, Lcom/hornet/android/chat/ChatsInteractor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/chat/ChatsInteractor;-><init>(Landroid/content/Context;Lcom/hornet/android/domain/chat/ConversationsRepository;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/hornet/android/chat/ChatsInteractor;->access$setInstance$cp(Lcom/hornet/android/chat/ChatsInteractor;)V

    .line 1035
    :cond_0
    invoke-static {}, Lcom/hornet/android/chat/ChatsInteractor;->access$getInstance$cp()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1031
    monitor-exit p0

    throw p1
.end method
