.class final Landroid/support/text/emoji/widget/EmojiInputFilter;
.super Ljava/lang/Object;
.source "EmojiInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


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
        Landroid/support/text/emoji/widget/EmojiInputFilter$InitCallbackImpl;
    }
.end annotation


# instance fields
.field private mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/text/emoji/widget/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method private getInitCallback()Landroid/support/text/emoji/EmojiCompat$InitCallback;
    .locals 2

    .line 91
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiInputFilter;->mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/support/text/emoji/widget/EmojiInputFilter$InitCallbackImpl;

    iget-object v1, p0, Landroid/support/text/emoji/widget/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/support/text/emoji/widget/EmojiInputFilter$InitCallbackImpl;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiInputFilter;->mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

    .line 94
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiInputFilter;->mInitCallback:Landroid/support/text/emoji/EmojiCompat$InitCallback;

    return-object v0
.end method

.method static updateSelection(Landroid/text/Spannable;II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 125
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 127
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    .line 129
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 55
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 59
    :cond_0
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiCompat;->getLoadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p6, :cond_1

    if-nez p5, :cond_1

    .line 62
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    if-nez p4, :cond_1

    .line 63
    iget-object p4, p0, Landroid/support/text/emoji/widget/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 76
    :goto_0
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p1, v1, p3}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p1

    .line 81
    :pswitch_1
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object p2

    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiInputFilter;->getInitCallback()Landroid/support/text/emoji/EmojiCompat$InitCallback;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/text/emoji/EmojiCompat;->registerInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
