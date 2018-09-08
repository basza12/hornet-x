.class public Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig;
.super Landroid/support/text/emoji/EmojiCompat$Config;
.source "BundledEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig$InitRunnable;,
        Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    new-instance v0, Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;-><init>(Landroid/content/Context;Landroid/support/text/emoji/bundled/BundledEmojiCompatConfig$1;)V

    invoke-direct {p0, v0}, Landroid/support/text/emoji/EmojiCompat$Config;-><init>(Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method
