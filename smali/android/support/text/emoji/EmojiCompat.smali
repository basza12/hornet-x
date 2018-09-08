.class public Landroid/support/text/emoji/EmojiCompat;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation build Landroid/support/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/EmojiCompat$CompatInternal19;,
        Landroid/support/text/emoji/EmojiCompat$CompatInternal;,
        Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;,
        Landroid/support/text/emoji/EmojiCompat$Config;,
        Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;,
        Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;,
        Landroid/support/text/emoji/EmojiCompat$InitCallback;,
        Landroid/support/text/emoji/EmojiCompat$SpanFactory;,
        Landroid/support/text/emoji/EmojiCompat$ReplaceStrategy;,
        Landroid/support/text/emoji/EmojiCompat$LoadState;
    }
.end annotation


# static fields
.field public static final EDITOR_INFO_METAVERSION_KEY:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_metadataVersion"

.field public static final EDITOR_INFO_REPLACE_ALL_KEY:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_replaceAll"

.field static final EMOJI_COUNT_UNLIMITED:I = 0x7fffffff
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final LOAD_STATE_FAILED:I = 0x2

.field public static final LOAD_STATE_LOADING:I = 0x0

.field public static final LOAD_STATE_SUCCEEDED:I = 0x1

.field public static final REPLACE_STRATEGY_ALL:I = 0x1

.field public static final REPLACE_STRATEGY_DEFAULT:I = 0x0

.field public static final REPLACE_STRATEGY_NON_EXISTENT:I = 0x2

.field private static volatile sInstance:Landroid/support/text/emoji/EmojiCompat;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sInstanceLock"
    .end annotation
.end field

.field private static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field private final mEmojiAsDefaultStyleExceptions:[I

.field private final mEmojiSpanIndicatorColor:I

.field private final mEmojiSpanIndicatorEnabled:Z

.field private final mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

.field private final mInitCallbacks:Ljava/util/Set;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mInitLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/support/text/emoji/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mLoadState:I
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mInitLock"
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

.field private final mReplaceAll:Z

.field private final mUseEmojiAsDefaultStyle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/support/text/emoji/EmojiCompat$Config;)V
    .locals 2
    .param p1    # Landroid/support/text/emoji/EmojiCompat$Config;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 213
    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$000(Landroid/support/text/emoji/EmojiCompat$Config;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/text/emoji/EmojiCompat;->mReplaceAll:Z

    .line 214
    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$100(Landroid/support/text/emoji/EmojiCompat$Config;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/text/emoji/EmojiCompat;->mUseEmojiAsDefaultStyle:Z

    .line 215
    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$200(Landroid/support/text/emoji/EmojiCompat$Config;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mEmojiAsDefaultStyleExceptions:[I

    .line 216
    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$300(Landroid/support/text/emoji/EmojiCompat$Config;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/text/emoji/EmojiCompat;->mEmojiSpanIndicatorEnabled:Z

    .line 217
    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$400(Landroid/support/text/emoji/EmojiCompat$Config;)I

    move-result v0

    iput v0, p0, Landroid/support/text/emoji/EmojiCompat;->mEmojiSpanIndicatorColor:I

    .line 218
    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$500(Landroid/support/text/emoji/EmojiCompat$Config;)Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    move-result-object v0

    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    .line 219
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 220
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 221
    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$600(Landroid/support/text/emoji/EmojiCompat$Config;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$600(Landroid/support/text/emoji/EmojiCompat$Config;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat$Config;->access$600(Landroid/support/text/emoji/EmojiCompat$Config;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 224
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_1

    new-instance p1, Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    invoke-direct {p1, p0}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;-><init>(Landroid/support/text/emoji/EmojiCompat;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;

    invoke-direct {p1, p0}, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;-><init>(Landroid/support/text/emoji/EmojiCompat;)V

    :goto_0
    iput-object p1, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    .line 226
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat;->loadMetadata()V

    return-void
.end method

.method static synthetic access$1000(Landroid/support/text/emoji/EmojiCompat;)Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/support/text/emoji/EmojiCompat;->mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    return-object p0
.end method

.method static synthetic access$1100(Landroid/support/text/emoji/EmojiCompat;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Landroid/support/text/emoji/EmojiCompat;->mUseEmojiAsDefaultStyle:Z

    return p0
.end method

.method static synthetic access$1200(Landroid/support/text/emoji/EmojiCompat;)[I
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/support/text/emoji/EmojiCompat;->mEmojiAsDefaultStyleExceptions:[I

    return-object p0
.end method

.method static synthetic access$1300(Landroid/support/text/emoji/EmojiCompat;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Landroid/support/text/emoji/EmojiCompat;->mReplaceAll:Z

    return p0
.end method

.method static synthetic access$700(Landroid/support/text/emoji/EmojiCompat;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat;->onMetadataLoadSuccess()V

    return-void
.end method

.method static synthetic access$900(Landroid/support/text/emoji/EmojiCompat;Ljava/lang/Throwable;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Landroid/support/text/emoji/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static get()Landroid/support/text/emoji/EmojiCompat;
    .locals 3

    .line 299
    sget-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    sget-object v1, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    invoke-static {v1, v2}, Landroid/support/v4/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 302
    sget-object v1, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 303
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 2
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 480
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/text/emoji/EmojiProcessor;->handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p0    # Landroid/text/Editable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 451
    invoke-static {p0, p1, p2}, Landroid/support/text/emoji/EmojiProcessor;->handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static init(Landroid/support/text/emoji/EmojiCompat$Config;)Landroid/support/text/emoji/EmojiCompat;
    .locals 2
    .param p0    # Landroid/support/text/emoji/EmojiCompat$Config;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 238
    sget-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    if-nez v0, :cond_1

    .line 239
    sget-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    sget-object v1, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Landroid/support/text/emoji/EmojiCompat;

    invoke-direct {v1, p0}, Landroid/support/text/emoji/EmojiCompat;-><init>(Landroid/support/text/emoji/EmojiCompat$Config;)V

    sput-object v1, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    .line 243
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 245
    :cond_1
    :goto_0
    sget-object p0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    return-object p0
.end method

.method private isInitialized()Z
    .locals 2

    .line 407
    invoke-virtual {p0}, Landroid/support/text/emoji/EmojiCompat;->getLoadState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private loadMetadata()V
    .locals 2

    .line 307
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 309
    :try_start_0
    iput v0, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->loadMetadata()V

    return-void

    :catchall_0
    move-exception v0

    .line 311
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 335
    :try_start_0
    iput v1, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I

    .line 336
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 337
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 341
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;

    iget v3, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I

    invoke-direct {v2, v0, v3, p1}, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 339
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private onMetadataLoadSuccess()V
    .locals 4

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 321
    :try_start_0
    iput v1, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I

    .line 322
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 323
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 328
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;

    iget v3, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I

    invoke-direct {v2, v0, v3}, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 325
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static reset(Landroid/support/text/emoji/EmojiCompat$Config;)Landroid/support/text/emoji/EmojiCompat;
    .locals 2
    .param p0    # Landroid/support/text/emoji/EmojiCompat$Config;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 258
    sget-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    new-instance v1, Landroid/support/text/emoji/EmojiCompat;

    invoke-direct {v1, p0}, Landroid/support/text/emoji/EmojiCompat;-><init>(Landroid/support/text/emoji/EmojiCompat$Config;)V

    sput-object v1, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    .line 260
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    sget-object p0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    return-object p0

    :catchall_0
    move-exception p0

    .line 260
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static reset(Landroid/support/text/emoji/EmojiCompat;)Landroid/support/text/emoji/EmojiCompat;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 273
    sget-object v0, Landroid/support/text/emoji/EmojiCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    sput-object p0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    .line 275
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    sget-object p0, Landroid/support/text/emoji/EmojiCompat;->sInstance:Landroid/support/text/emoji/EmojiCompat;

    return-object p0

    :catchall_0
    move-exception p0

    .line 275
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getAssetSignature()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 695
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroid/support/v4/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 696
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->getAssetSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getEmojiSpanIndicatorColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 425
    iget v0, p0, Landroid/support/text/emoji/EmojiCompat;->mEmojiSpanIndicatorColor:I

    return v0
.end method

.method public getLoadState()I
    .locals 2

    .line 395
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 397
    :try_start_0
    iget v0, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 498
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroid/support/v4/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    .line 499
    invoke-static {p1, v0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->hasEmojiGlyph(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 517
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroid/support/v4/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    .line 518
    invoke-static {p1, v0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1, p2}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->hasEmojiGlyph(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method isEmojiSpanIndicatorEnabled()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 416
    iget-boolean v0, p0, Landroid/support/text/emoji/EmojiCompat;->mEmojiSpanIndicatorEnabled:Z

    return v0
.end method

.method public process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 538
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 539
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    const v0, 0x7fffffff

    .line 571
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 607
    invoke-virtual/range {v0 .. v5}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 647
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroid/support/v4/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v0, "start cannot be negative"

    .line 648
    invoke-static {p2, v0}, Landroid/support/v4/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v0, "end cannot be negative"

    .line 649
    invoke-static {p3, v0}, Landroid/support/v4/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v0, "maxEmojiCount cannot be negative"

    .line 650
    invoke-static {p4, v0}, Landroid/support/v4/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "start should be <= than end"

    .line 651
    invoke-static {v2, v3}, Landroid/support/v4/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    return-object p1

    .line 659
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Landroid/support/v4/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 661
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Landroid/support/v4/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 665
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne p2, p3, :cond_4

    goto :goto_4

    :cond_4
    packed-switch p5, :pswitch_data_0

    .line 679
    iget-boolean v0, p0, Landroid/support/text/emoji/EmojiCompat;->mReplaceAll:Z

    move v6, v0

    goto :goto_3

    :pswitch_0
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_1
    const/4 v6, 0x1

    .line 683
    :goto_3
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)V
    .locals 3
    .param p1    # Landroid/support/text/emoji/EmojiCompat$InitCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "initCallback cannot be null"

    .line 358
    invoke-static {p1, v0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 362
    :try_start_0
    iget v0, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;

    iget v2, p0, Landroid/support/text/emoji/EmojiCompat;->mLoadState:I

    invoke-direct {v1, p1, v2}, Landroid/support/text/emoji/EmojiCompat$ListenerDispatcher;-><init>(Landroid/support/text/emoji/EmojiCompat$InitCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :goto_1
    iget-object p1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method setGlyphChecker(Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;)V
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 287
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->setGlyphChecker(Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;)V

    return-void
.end method

.method public unregisterInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)V
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiCompat$InitCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "initCallback cannot be null"

    .line 378
    invoke-static {p1, v0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 381
    :try_start_0
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    iget-object p1, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 714
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat;->mHelper:Landroid/support/text/emoji/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method
