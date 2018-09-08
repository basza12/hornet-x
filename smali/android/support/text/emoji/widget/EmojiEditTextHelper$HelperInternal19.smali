.class Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal19;
.super Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;
.source "EmojiEditTextHelper.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/widget/EmojiEditTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HelperInternal19"
.end annotation


# instance fields
.field private final mEditText:Landroid/widget/EditText;

.field private final mTextWatcher:Landroid/support/text/emoji/widget/EmojiTextWatcher;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, v0}, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal;-><init>(Landroid/support/text/emoji/widget/EmojiEditTextHelper$1;)V

    .line 206
    iput-object p1, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mEditText:Landroid/widget/EditText;

    .line 207
    new-instance p1, Landroid/support/text/emoji/widget/EmojiTextWatcher;

    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mEditText:Landroid/widget/EditText;

    invoke-direct {p1, v0}, Landroid/support/text/emoji/widget/EmojiTextWatcher;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroid/support/text/emoji/widget/EmojiTextWatcher;

    .line 208
    iget-object p1, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mEditText:Landroid/widget/EditText;

    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroid/support/text/emoji/widget/EmojiTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    iget-object p1, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mEditText:Landroid/widget/EditText;

    invoke-static {}, Landroid/support/text/emoji/widget/EmojiEditableFactory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 224
    instance-of v0, p1, Landroid/support/text/emoji/widget/EmojiKeyListener;

    if-eqz v0, :cond_0

    return-object p1

    .line 227
    :cond_0
    new-instance v0, Landroid/support/text/emoji/widget/EmojiKeyListener;

    invoke-direct {v0, p1}, Landroid/support/text/emoji/widget/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 233
    instance-of v0, p1, Landroid/support/text/emoji/widget/EmojiInputConnection;

    if-eqz v0, :cond_0

    return-object p1

    .line 236
    :cond_0
    new-instance v0, Landroid/support/text/emoji/widget/EmojiInputConnection;

    iget-object v1, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mEditText:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Landroid/support/text/emoji/widget/EmojiInputConnection;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method setEmojiReplaceStrategy(I)V
    .locals 1

    .line 219
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroid/support/text/emoji/widget/EmojiTextWatcher;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiTextWatcher;->setEmojiReplaceStrategy(I)V

    return-void
.end method

.method setMaxEmojiCount(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroid/support/text/emoji/widget/EmojiTextWatcher;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiTextWatcher;->setMaxEmojiCount(I)V

    return-void
.end method
