.class final Landroid/support/text/emoji/EmojiCompat$CompatInternal19;
.super Landroid/support/text/emoji/EmojiCompat$CompatInternal;
.source "EmojiCompat.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompatInternal19"
.end annotation


# instance fields
.field private volatile mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

.field private volatile mProcessor:Landroid/support/text/emoji/EmojiProcessor;


# direct methods
.method constructor <init>(Landroid/support/text/emoji/EmojiCompat;)V
    .locals 0

    .line 1055
    invoke-direct {p0, p1}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;-><init>(Landroid/support/text/emoji/EmojiCompat;)V

    return-void
.end method

.method static synthetic access$800(Landroid/support/text/emoji/EmojiCompat$CompatInternal19;Landroid/support/text/emoji/MetadataRepo;)V
    .locals 0

    .line 1041
    invoke-direct {p0, p1}, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->onMetadataLoadSuccess(Landroid/support/text/emoji/MetadataRepo;)V

    return-void
.end method

.method private onMetadataLoadSuccess(Landroid/support/text/emoji/MetadataRepo;)V
    .locals 4
    .param p1    # Landroid/support/text/emoji/MetadataRepo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1081
    iget-object p1, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroid/support/text/emoji/EmojiCompat;->access$900(Landroid/support/text/emoji/EmojiCompat;Ljava/lang/Throwable;)V

    return-void

    .line 1086
    :cond_0
    iput-object p1, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    .line 1087
    new-instance p1, Landroid/support/text/emoji/EmojiProcessor;

    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    new-instance v1, Landroid/support/text/emoji/EmojiCompat$SpanFactory;

    invoke-direct {v1}, Landroid/support/text/emoji/EmojiCompat$SpanFactory;-><init>()V

    iget-object v2, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    .line 1088
    invoke-static {v2}, Landroid/support/text/emoji/EmojiCompat;->access$1100(Landroid/support/text/emoji/EmojiCompat;)Z

    move-result v2

    iget-object v3, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    .line 1089
    invoke-static {v3}, Landroid/support/text/emoji/EmojiCompat;->access$1200(Landroid/support/text/emoji/EmojiCompat;)[I

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/support/text/emoji/EmojiProcessor;-><init>(Landroid/support/text/emoji/MetadataRepo;Landroid/support/text/emoji/EmojiCompat$SpanFactory;Z[I)V

    iput-object p1, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mProcessor:Landroid/support/text/emoji/EmojiProcessor;

    .line 1091
    iget-object p1, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    invoke-static {p1}, Landroid/support/text/emoji/EmojiCompat;->access$700(Landroid/support/text/emoji/EmojiCompat;)V

    return-void
.end method


# virtual methods
.method getAssetSignature()Ljava/lang/String;
    .locals 1

    .line 1124
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo;->getMetadataList()Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/text/emoji/flatbuffer/MetadataList;->sourceSha()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1096
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mProcessor:Landroid/support/text/emoji/EmojiProcessor;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/EmojiProcessor;->getEmojiMetadata(Ljava/lang/CharSequence;)Landroid/support/text/emoji/EmojiMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1101
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mProcessor:Landroid/support/text/emoji/EmojiProcessor;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/EmojiProcessor;->getEmojiMetadata(Ljava/lang/CharSequence;)Landroid/support/text/emoji/EmojiMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1102
    invoke-virtual {p1}, Landroid/support/text/emoji/EmojiMetadata;->getCompatAdded()S

    move-result p1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method loadMetadata()V
    .locals 2

    .line 1061
    :try_start_0
    new-instance v0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19$1;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/EmojiCompat$CompatInternal19$1;-><init>(Landroid/support/text/emoji/EmojiCompat$CompatInternal19;)V

    .line 1072
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    invoke-static {v1}, Landroid/support/text/emoji/EmojiCompat;->access$1000(Landroid/support/text/emoji/EmojiCompat;)Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;->load(Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1074
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    invoke-static {v1, v0}, Landroid/support/text/emoji/EmojiCompat;->access$900(Landroid/support/text/emoji/EmojiCompat;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1108
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mProcessor:Landroid/support/text/emoji/EmojiProcessor;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/text/emoji/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method setGlyphChecker(Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;)V
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1119
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mProcessor:Landroid/support/text/emoji/EmojiProcessor;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/EmojiProcessor;->setGlyphChecker(Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;)V

    return-void
.end method

.method updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1113
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    iget-object v2, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v2}, Landroid/support/text/emoji/MetadataRepo;->getMetadataVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1114
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    invoke-static {v1}, Landroid/support/text/emoji/EmojiCompat;->access$1300(Landroid/support/text/emoji/EmojiCompat;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
