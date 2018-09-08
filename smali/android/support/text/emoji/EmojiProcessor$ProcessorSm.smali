.class final Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ProcessorSm"
.end annotation


# static fields
.field private static final STATE_DEFAULT:I = 0x1

.field private static final STATE_WALKING:I = 0x2


# instance fields
.field private mCurrentDepth:I

.field private mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

.field private final mEmojiAsDefaultStyleExceptions:[I

.field private mFlushNode:Landroid/support/text/emoji/MetadataRepo$Node;

.field private mLastCodepoint:I

.field private final mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

.field private mState:I

.field private final mUseEmojiAsDefaultStyle:Z


# direct methods
.method constructor <init>(Landroid/support/text/emoji/MetadataRepo$Node;Z[I)V
    .locals 1

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 477
    iput v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mState:I

    .line 517
    iput-object p1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 518
    iput-object p1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 519
    iput-boolean p2, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mUseEmojiAsDefaultStyle:Z

    .line 520
    iput-object p3, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    return-void
.end method

.method private static isEmojiStyle(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isTextStyle(I)Z
    .locals 1

    const v0, 0xfe0e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private reset()I
    .locals 2

    const/4 v0, 0x1

    .line 576
    iput v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mState:I

    .line 577
    iget-object v1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

    iput-object v1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    const/4 v1, 0x0

    .line 578
    iput v1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    return v0
.end method

.method private shouldUseEmojiPresentationStyleForSingleCodepoint()Z
    .locals 4

    .line 609
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo$Node;->getData()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiMetadata;->isDefaultEmoji()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 613
    :cond_0
    iget v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    invoke-static {v0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->isEmojiStyle(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 617
    :cond_1
    iget-boolean v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mUseEmojiAsDefaultStyle:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 620
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    if-nez v0, :cond_2

    return v1

    .line 623
    :cond_2
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo$Node;->getData()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/text/emoji/EmojiMetadata;->getCodepointAt(I)I

    move-result v0

    .line 624
    iget-object v3, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method check(I)I
    .locals 5

    .line 526
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/MetadataRepo$Node;->get(I)Landroid/support/text/emoji/MetadataRepo$Node;

    move-result-object v0

    .line 527
    iget v1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mState:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-nez v0, :cond_0

    .line 560
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->reset()I

    move-result v2

    goto :goto_1

    .line 562
    :cond_0
    iput v4, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mState:I

    .line 563
    iput-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 564
    iput v3, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    :goto_0
    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 530
    iput-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 531
    iget v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    add-int/2addr v0, v3

    iput v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    goto :goto_0

    .line 534
    :cond_2
    invoke-static {p1}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->isTextStyle(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 535
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->reset()I

    move-result v2

    goto :goto_1

    .line 536
    :cond_3
    invoke-static {p1}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->isEmojiStyle(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 538
    :cond_4
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo$Node;->getData()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 539
    iget v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    if-ne v0, v3, :cond_6

    .line 540
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 541
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    iput-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mFlushNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 543
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->reset()I

    goto :goto_1

    .line 545
    :cond_5
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->reset()I

    move-result v2

    goto :goto_1

    .line 548
    :cond_6
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    iput-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mFlushNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 550
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->reset()I

    goto :goto_1

    .line 553
    :cond_7
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->reset()I

    move-result v2

    .line 570
    :goto_1
    iput p1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    return v2
.end method

.method getCurrentMetadata()Landroid/support/text/emoji/EmojiMetadata;
    .locals 1

    .line 593
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo$Node;->getData()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    return-object v0
.end method

.method getFlushMetadata()Landroid/support/text/emoji/EmojiMetadata;
    .locals 1

    .line 586
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mFlushNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo$Node;->getData()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    return-object v0
.end method

.method isInFlushableState()Z
    .locals 3

    .line 604
    iget v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo$Node;->getData()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    if-gt v0, v1, :cond_1

    .line 605
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
