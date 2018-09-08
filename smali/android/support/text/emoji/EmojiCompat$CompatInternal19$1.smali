.class Landroid/support/text/emoji/EmojiCompat$CompatInternal19$1;
.super Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->loadMetadata()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/text/emoji/EmojiCompat$CompatInternal19;


# direct methods
.method constructor <init>(Landroid/support/text/emoji/EmojiCompat$CompatInternal19;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19$1;->this$0:Landroid/support/text/emoji/EmojiCompat$CompatInternal19;

    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1069
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19$1;->this$0:Landroid/support/text/emoji/EmojiCompat$CompatInternal19;

    iget-object v0, v0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    invoke-static {v0, p1}, Landroid/support/text/emoji/EmojiCompat;->access$900(Landroid/support/text/emoji/EmojiCompat;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLoaded(Landroid/support/text/emoji/MetadataRepo;)V
    .locals 1
    .param p1    # Landroid/support/text/emoji/MetadataRepo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1064
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19$1;->this$0:Landroid/support/text/emoji/EmojiCompat$CompatInternal19;

    invoke-static {v0, p1}, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->access$800(Landroid/support/text/emoji/EmojiCompat$CompatInternal19;Landroid/support/text/emoji/MetadataRepo;)V

    return-void
.end method
