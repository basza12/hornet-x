.class public Landroid/support/text/emoji/widget/EditTextAttributeHelper;
.super Ljava/lang/Object;
.source "EditTextAttributeHelper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final MAX_EMOJI_COUNT:I = 0x7fffffff


# instance fields
.field private mMaxEmojiCount:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 43
    sget-object v0, Landroid/support/text/emoji/R$styleable;->EmojiEditText:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget p2, Landroid/support/text/emoji/R$styleable;->EmojiEditText_maxEmojiCount:I

    const p3, 0x7fffffff

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroid/support/text/emoji/widget/EditTextAttributeHelper;->mMaxEmojiCount:I

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxEmojiCount()I
    .locals 1

    .line 51
    iget v0, p0, Landroid/support/text/emoji/widget/EditTextAttributeHelper;->mMaxEmojiCount:I

    return v0
.end method
