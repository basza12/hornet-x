.class final Landroid/support/text/emoji/widget/EmojiTextWatcher;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
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
        Landroid/support/text/emoji/widget/EmojiTextWatcher$InitCallbackImpl;
    }
.end annotation


# instance fields
.field private final mEditText:Landroid/widget/EditText;

.field private mEmojiReplaceStrategy:I

.field private mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

.field private mMaxEmojiCount:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 42
    iput v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    .line 47
    iput-object p1, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    return-void
.end method

.method private getInitCallback()Landroid/support/text/emoji/EmojiCompat$InitCallback;
    .locals 2

    .line 102
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Landroid/support/text/emoji/widget/EmojiTextWatcher$InitCallbackImpl;

    iget-object v1, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Landroid/support/text/emoji/widget/EmojiTextWatcher$InitCallbackImpl;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

    .line 105
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method getEmojiReplaceStrategy()I
    .locals 1

    .line 59
    iget v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    return v0
.end method

.method getMaxEmojiCount()I
    .locals 1

    .line 55
    iget v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 69
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gt p3, p4, :cond_1

    .line 74
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_1

    .line 75
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/text/emoji/EmojiCompat;->getLoadState()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 78
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    iget v5, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object p1

    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiTextWatcher;->getInitCallback()Landroid/support/text/emoji/EmojiCompat$InitCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/text/emoji/EmojiCompat;->registerInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setEmojiReplaceStrategy(I)V
    .locals 0

    .line 63
    iput p1, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    return-void
.end method

.method setMaxEmojiCount(I)V
    .locals 0

    .line 51
    iput p1, p0, Landroid/support/text/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    return-void
.end method
