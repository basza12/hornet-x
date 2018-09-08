.class final Landroid/support/text/emoji/EmojiProcessor;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation build Landroid/support/annotation/AnyThread;
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;,
        Landroid/support/text/emoji/EmojiProcessor$CodepointIndexFinder;,
        Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;,
        Landroid/support/text/emoji/EmojiProcessor$Action;
    }
.end annotation


# static fields
.field private static final ACTION_ADVANCE_BOTH:I = 0x1

.field private static final ACTION_ADVANCE_END:I = 0x2

.field private static final ACTION_FLUSH:I = 0x3


# instance fields
.field private final mEmojiAsDefaultStyleExceptions:[I

.field private mGlyphChecker:Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;

.field private final mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

.field private final mSpanFactory:Landroid/support/text/emoji/EmojiCompat$SpanFactory;

.field private final mUseEmojiAsDefaultStyle:Z


# direct methods
.method constructor <init>(Landroid/support/text/emoji/MetadataRepo;Landroid/support/text/emoji/EmojiCompat$SpanFactory;Z[I)V
    .locals 1
    .param p1    # Landroid/support/text/emoji/MetadataRepo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/text/emoji/EmojiCompat$SpanFactory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;

    invoke-direct {v0}, Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiProcessor;->mGlyphChecker:Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;

    .line 110
    iput-object p2, p0, Landroid/support/text/emoji/EmojiProcessor;->mSpanFactory:Landroid/support/text/emoji/EmojiCompat$SpanFactory;

    .line 111
    iput-object p1, p0, Landroid/support/text/emoji/EmojiProcessor;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    .line 112
    iput-boolean p3, p0, Landroid/support/text/emoji/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    .line 113
    iput-object p4, p0, Landroid/support/text/emoji/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    return-void
.end method

.method private addEmoji(Landroid/text/Spannable;Landroid/support/text/emoji/EmojiMetadata;II)V
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 427
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor;->mSpanFactory:Landroid/support/text/emoji/EmojiCompat$SpanFactory;

    invoke-virtual {v0, p2}, Landroid/support/text/emoji/EmojiCompat$SpanFactory;->createSpan(Landroid/support/text/emoji/EmojiMetadata;)Landroid/support/text/emoji/EmojiSpan;

    move-result-object p2

    const/16 v0, 0x21

    .line 428
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 312
    invoke-static {p1}, Landroid/support/text/emoji/EmojiProcessor;->hasModifiers(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 316
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 317
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 318
    invoke-static {p1, v1}, Landroid/support/text/emoji/EmojiProcessor;->hasInvalidSelection(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 322
    :cond_1
    const-class v2, Landroid/support/text/emoji/EmojiSpan;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/text/emoji/EmojiSpan;

    if-eqz v1, :cond_6

    .line 323
    array-length v2, v1

    if-lez v2, :cond_6

    .line 324
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 326
    aget-object v4, v1, v3

    .line 327
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 328
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    .line 332
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5
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

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ltz p2, :cond_8

    if-gez p3, :cond_1

    goto/16 :goto_1

    .line 369
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 370
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 372
    invoke-static {v1, v2}, Landroid/support/text/emoji/EmojiProcessor;->hasInvalidSelection(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    if-eqz p4, :cond_4

    .line 381
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 380
    invoke-static {p1, v1, p2}, Landroid/support/text/emoji/EmojiProcessor$CodepointIndexFinder;->access$000(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 383
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 382
    invoke-static {p1, v2, p3}, Landroid/support/text/emoji/EmojiProcessor$CodepointIndexFinder;->access$100(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    if-ne p3, p4, :cond_5

    :cond_3
    return v0

    :cond_4
    sub-int/2addr v1, p2

    .line 390
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    .line 391
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 394
    :cond_5
    const-class p4, Landroid/support/text/emoji/EmojiSpan;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroid/support/text/emoji/EmojiSpan;

    if-eqz p4, :cond_7

    .line 395
    array-length v1, p4

    if-lez v1, :cond_7

    .line 396
    array-length v1, p4

    move v2, p3

    move p3, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_6

    .line 398
    aget-object v3, p4, p2

    .line 399
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 400
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 401
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 402
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 405
    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 406
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 408
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 409
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 410
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v0

    :cond_9
    :goto_2
    return v0
.end method

.method static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {p0, p2, v1}, Landroid/support/text/emoji/EmojiProcessor;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {p0, p2, v2}, Landroid/support/text/emoji/EmojiProcessor;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 303
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_2
    return v2
.end method

.method private hasGlyph(Ljava/lang/CharSequence;IILandroid/support/text/emoji/EmojiMetadata;)Z
    .locals 3

    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    invoke-virtual {p4}, Landroid/support/text/emoji/EmojiMetadata;->getSdkAdded()S

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_0

    return v1

    .line 453
    :cond_0
    invoke-virtual {p4}, Landroid/support/text/emoji/EmojiMetadata;->getHasGlyph()I

    move-result v0

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor;->mGlyphChecker:Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;->hasGlyph(Ljava/lang/CharSequence;II)Z

    move-result p1

    .line 455
    invoke-virtual {p4, p1}, Landroid/support/text/emoji/EmojiMetadata;->setHasGlyph(Z)V

    .line 458
    :cond_1
    invoke-virtual {p4}, Landroid/support/text/emoji/EmojiMetadata;->getHasGlyph()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static hasInvalidSelection(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static hasModifiers(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 422
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method getEmojiMetadata(Ljava/lang/CharSequence;)Landroid/support/text/emoji/EmojiMetadata;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    new-instance v0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;

    iget-object v1, p0, Landroid/support/text/emoji/EmojiProcessor;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v1}, Landroid/support/text/emoji/MetadataRepo;->getRootNode()Landroid/support/text/emoji/MetadataRepo$Node;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/text/emoji/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    iget-object v3, p0, Landroid/support/text/emoji/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;-><init>(Landroid/support/text/emoji/MetadataRepo$Node;Z[I)V

    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 123
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 124
    invoke-virtual {v0, v4}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->check(I)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    return-object v3

    .line 128
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->isInFlushableState()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method

.method process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 9
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

    .line 162
    instance-of v0, p1, Landroid/support/text/emoji/widget/SpannableBuilder;

    if-eqz v0, :cond_0

    .line 164
    move-object v1, p1

    check-cast v1, Landroid/support/text/emoji/widget/SpannableBuilder;

    invoke-virtual {v1}, Landroid/support/text/emoji/widget/SpannableBuilder;->beginBatchEdit()V

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 172
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 173
    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 177
    const-class v3, Landroid/support/text/emoji/EmojiSpan;

    invoke-interface {v1, p2, p3, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/support/text/emoji/EmojiSpan;

    if-eqz v3, :cond_5

    .line 178
    array-length v4, v3

    if-lez v4, :cond_5

    .line 181
    array-length v4, v3

    move v5, p3

    move p3, p2

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v4, :cond_4

    .line 183
    aget-object v6, v3, p2

    .line 184
    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 185
    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, v5, :cond_3

    .line 191
    invoke-interface {v1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 193
    :cond_3
    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 194
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    move p2, p3

    move p3, v5

    :cond_5
    if-eq p2, p3, :cond_13

    .line 199
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt p2, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x7fffffff

    if-eq p4, v3, :cond_7

    if-eqz v1, :cond_7

    .line 206
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/support/text/emoji/EmojiSpan;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/support/text/emoji/EmojiSpan;

    array-length v3, v3

    sub-int/2addr p4, v3

    .line 210
    :cond_7
    new-instance v3, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;

    iget-object v4, p0, Landroid/support/text/emoji/EmojiProcessor;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v4}, Landroid/support/text/emoji/MetadataRepo;->getRootNode()Landroid/support/text/emoji/MetadataRepo$Node;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/text/emoji/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    iget-object v6, p0, Landroid/support/text/emoji/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    invoke-direct {v3, v4, v5, v6}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;-><init>(Landroid/support/text/emoji/MetadataRepo$Node;Z[I)V

    .line 214
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    move-object v5, v1

    :cond_8
    :goto_2
    move v1, p2

    :cond_9
    :goto_3
    if-ge p2, p3, :cond_d

    if-ge v2, p4, :cond_d

    .line 217
    invoke-virtual {v3, v4}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->check(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-nez p5, :cond_a

    .line 235
    invoke-virtual {v3}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v6

    .line 234
    invoke-direct {p0, p1, v1, p2, v6}, Landroid/support/text/emoji/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroid/support/text/emoji/EmojiMetadata;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_a
    if-nez v5, :cond_b

    .line 237
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    :cond_b
    invoke-virtual {v3}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v6

    invoke-direct {p0, v5, v6, v1, p2}, Landroid/support/text/emoji/EmojiProcessor;->addEmoji(Landroid/text/Spannable;Landroid/support/text/emoji/EmojiMetadata;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 228
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_9

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_3

    .line 221
    :pswitch_2
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v1, p2

    if-ge v1, p3, :cond_c

    .line 224
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v4, p2

    :cond_c
    move p2, v1

    goto :goto_3

    .line 251
    :cond_d
    invoke-virtual {v3}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->isInFlushableState()Z

    move-result p3

    if-eqz p3, :cond_10

    if-ge v2, p4, :cond_10

    if-nez p5, :cond_e

    .line 253
    invoke-virtual {v3}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object p3

    .line 252
    invoke-direct {p0, p1, v1, p2, p3}, Landroid/support/text/emoji/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroid/support/text/emoji/EmojiMetadata;)Z

    move-result p3

    if-nez p3, :cond_10

    :cond_e
    if-nez v5, :cond_f

    .line 255
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    :cond_f
    invoke-virtual {v3}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object p3

    invoke-direct {p0, v5, p3, v1, p2}, Landroid/support/text/emoji/EmojiProcessor;->addEmoji(Landroid/text/Spannable;Landroid/support/text/emoji/EmojiMetadata;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    if-nez v5, :cond_11

    move-object v5, p1

    :cond_11
    if-eqz v0, :cond_12

    .line 264
    check-cast p1, Landroid/support/text/emoji/widget/SpannableBuilder;

    invoke-virtual {p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->endBatchEdit()V

    :cond_12
    return-object v5

    :cond_13
    :goto_4
    if-eqz v0, :cond_14

    move-object p2, p1

    check-cast p2, Landroid/support/text/emoji/widget/SpannableBuilder;

    invoke-virtual {p2}, Landroid/support/text/emoji/widget/SpannableBuilder;->endBatchEdit()V

    :cond_14
    return-object p1

    :goto_5
    if-eqz v0, :cond_15

    check-cast p1, Landroid/support/text/emoji/widget/SpannableBuilder;

    invoke-virtual {p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->endBatchEdit()V

    :cond_15
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setGlyphChecker(Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;)V
    .locals 0
    .param p1    # Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 465
    invoke-static {p1}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iput-object p1, p0, Landroid/support/text/emoji/EmojiProcessor;->mGlyphChecker:Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;

    return-void
.end method
