.class Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;
.super Ljava/lang/Object;
.source "BundledEmojiCompatConfig.java"

# interfaces
.implements Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BundledMetadataLoader"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public load(Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 3
    .param p1    # Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    const-string v0, "loaderCallback cannot be null"

    .line 56
    invoke-static {p1, v0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig$InitRunnable;

    iget-object v1, p0, Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig$InitRunnable;-><init>(Landroid/content/Context;Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig$1;)V

    .line 58
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
