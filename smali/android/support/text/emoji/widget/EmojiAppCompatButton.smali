.class public Landroid/support/text/emoji/widget/EmojiAppCompatButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "EmojiAppCompatButton.java"


# instance fields
.field private mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatButton;->init()V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;
    .locals 1

    .line 71
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatButton;->mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatButton;->mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatButton;->mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    return-object v0
.end method

.method private init()V
    .locals 1

    .line 53
    iget-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatButton;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatButton;->mInitialized:Z

    .line 55
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatButton;->getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->updateTransformationMethod()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setAllCaps(Z)V

    .line 67
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatButton;->getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->setAllCaps(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatButton;->getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
