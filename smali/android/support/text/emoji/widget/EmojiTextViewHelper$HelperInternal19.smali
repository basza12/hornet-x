.class Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal19;
.super Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;
.source "EmojiTextViewHelper.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/widget/EmojiTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HelperInternal19"
.end annotation


# instance fields
.field private final mEmojiInputFilter:Landroid/support/text/emoji/widget/EmojiInputFilter;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0}, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal;-><init>(Landroid/support/text/emoji/widget/EmojiTextViewHelper$1;)V

    .line 151
    iput-object p1, p0, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    .line 152
    new-instance v0, Landroid/support/text/emoji/widget/EmojiInputFilter;

    invoke-direct {v0, p1}, Landroid/support/text/emoji/widget/EmojiInputFilter;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal19;->mEmojiInputFilter:Landroid/support/text/emoji/widget/EmojiInputFilter;

    return-void
.end method


# virtual methods
.method getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 4
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 165
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 167
    aget-object v3, p1, v2

    instance-of v3, v3, Landroid/support/text/emoji/widget/EmojiInputFilter;

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 172
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget-object p1, p0, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal19;->mEmojiInputFilter:Landroid/support/text/emoji/widget/EmojiInputFilter;

    aput-object p1, v2, v0

    return-object v2
.end method

.method setAllCaps(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal19;->updateTransformationMethod()V

    :cond_0
    return-void
.end method

.method updateTransformationMethod()V
    .locals 2

    .line 157
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/widget/EmojiTextViewHelper$HelperInternal19;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 179
    instance-of v0, p1, Landroid/support/text/emoji/widget/EmojiTransformationMethod;

    if-eqz v0, :cond_0

    return-object p1

    .line 182
    :cond_0
    new-instance v0, Landroid/support/text/emoji/widget/EmojiTransformationMethod;

    invoke-direct {v0, p1}, Landroid/support/text/emoji/widget/EmojiTransformationMethod;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0
.end method
