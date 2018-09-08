.class final Landroid/support/text/emoji/widget/EmojiEditableFactory;
.super Landroid/text/Editable$Factory;
.source "EmojiEditableFactory.java"


# static fields
.field private static volatile sInstance:Landroid/text/Editable$Factory;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sInstanceLock"
    .end annotation
.end field

.field private static final sInstanceLock:Ljava/lang/Object;

.field private static sWatcherClass:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    :try_start_0
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getInstance()Landroid/text/Editable$Factory;
    .locals 2

    .line 60
    sget-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sInstance:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    .line 61
    sget-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sInstance:Landroid/text/Editable$Factory;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Landroid/support/text/emoji/widget/EmojiEditableFactory;

    invoke-direct {v1}, Landroid/support/text/emoji/widget/EmojiEditableFactory;-><init>()V

    sput-object v1, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sInstance:Landroid/text/Editable$Factory;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sInstance:Landroid/text/Editable$Factory;

    return-object v0
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    sget-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Landroid/support/text/emoji/widget/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;

    invoke-static {v0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->create(Ljava/lang/Class;Ljava/lang/CharSequence;)Landroid/support/text/emoji/widget/SpannableBuilder;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method
