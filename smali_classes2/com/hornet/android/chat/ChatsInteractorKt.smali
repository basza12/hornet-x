.class public final Lcom/hornet/android/chat/ChatsInteractorKt;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatsInteractor.kt\ncom/hornet/android/chat/ChatsInteractorKt\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,1098:1\n236#2:1099\n*E\n*S KotlinDebug\n*F\n+ 1 ChatsInteractor.kt\ncom/hornet/android/chat/ChatsInteractorKt\n*L\n1075#1:1099\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "processEmojis",
        "Lcom/hornet/android/models/net/conversation/ChatMessage;",
        "app_betaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final processEmojis(Lcom/hornet/android/models/net/conversation/ChatMessage;)Lcom/hornet/android/models/net/conversation/ChatMessage;
    .locals 5
    .param p0    # Lcom/hornet/android/models/net/conversation/ChatMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p0}, Lcom/hornet/android/models/net/conversation/ChatMessage;->getEmojiProcessingResult()Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 1076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_5

    .line 1078
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v0

    iget-object v3, p0, Lcom/hornet/android/models/net/conversation/ChatMessage;->data:Ljava/lang/Object;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spannable;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    .line 1080
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lcom/hornet/android/models/net/conversation/ChatMessage;->setProcessedData(Ljava/lang/CharSequence;)V

    .line 1081
    invoke-static {v3}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    const-class v4, Landroid/support/text/emoji/EmojiSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/text/emoji/EmojiSpan;

    const-string v3, "emojiSpans"

    .line 1082
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    if-ne v3, v2, :cond_3

    .line 1083
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 1084
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1085
    sget-object v0, Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;->SINGLE_EMOJI:Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;

    goto :goto_1

    .line 1087
    :cond_3
    sget-object v0, Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;->OTHER:Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;

    goto :goto_1

    .line 1090
    :cond_4
    sget-object v0, Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;->IRRELEVANT:Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;

    goto :goto_1

    .line 1093
    :cond_5
    sget-object v0, Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;->IRRELEVANT:Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;

    .line 1076
    :goto_1
    invoke-virtual {p0, v0}, Lcom/hornet/android/models/net/conversation/ChatMessage;->setEmojiProcessingResult(Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;)V

    :cond_6
    return-object p0
.end method
