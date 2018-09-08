.class public final Lcom/hornet/android/utils/CustomLinkify;
.super Ljava/lang/Object;
.source "CustomLinkify.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;,
        Lcom/hornet/android/utils/CustomLinkify$LinkHandler;,
        Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;,
        Lcom/hornet/android/utils/CustomLinkify$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0004,-./B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u008e\u0002\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000b2%\u0010\u000c\u001a!\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rj\u0002`\u00132\'\u0008\u0002\u0010\u0014\u001a!\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00070\rj\u0002`\u00162+\u0008\u0002\u0010\u0017\u001a%\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\rj\u0004\u0018\u0001`\u001b2\u007f\u0008\u0002\u0010\u001c\u001ay\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001dj\u0004\u0018\u0001`&H\u0007J\u000e\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/hornet/android/utils/CustomLinkify;",
        "",
        "handlerList",
        "",
        "Lcom/hornet/android/utils/CustomLinkify$LinkHandler;",
        "(Ljava/util/List;)V",
        "useLinkColour",
        "",
        "useUnderline",
        "andWith",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "onSpanClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "clicked",
        "",
        "Lcom/hornet/android/utils/CustomLinkifyOnSpanClickListener;",
        "matchFilter",
        "match",
        "Lcom/hornet/android/utils/CustomLinkifyMatchFilter;",
        "matchTransformation",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;",
        "Lcom/hornet/android/utils/CustomLinkifyMatchTransformation;",
        "matchStyling",
        "Lkotlin/Function5;",
        "matchedText",
        "",
        "start",
        "end",
        "Landroid/text/Spannable;",
        "spannable",
        "Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;",
        "linkifiedSpan",
        "Lcom/hornet/android/utils/CustomLinkifyMatchStyling;",
        "into",
        "textView",
        "Landroid/widget/TextView;",
        "useLinkColourForMatches",
        "useUnderlineForMatches",
        "Companion",
        "LinkHandler",
        "LinkifiedSpan",
        "TransformedMatch",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hornet/android/utils/CustomLinkify$Companion;


# instance fields
.field private final handlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hornet/android/utils/CustomLinkify$LinkHandler;",
            ">;"
        }
    .end annotation
.end field

.field private useLinkColour:Z

.field private useUnderline:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/utils/CustomLinkify$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/utils/CustomLinkify$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/utils/CustomLinkify;->Companion:Lcom/hornet/android/utils/CustomLinkify$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/utils/CustomLinkify$LinkHandler;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/utils/CustomLinkify;->handlerList:Ljava/util/List;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/hornet/android/utils/CustomLinkify;->useLinkColour:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1}, Lcom/hornet/android/utils/CustomLinkify;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic andWith$default(Lcom/hornet/android/utils/CustomLinkify;Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lcom/hornet/android/utils/CustomLinkify;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 48
    invoke-static {}, Lcom/hornet/android/utils/CustomLinkifyKt;->access$getDefaultMatchFilter$p()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    .line 49
    move-object p4, p7

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 50
    move-object p5, p7

    check-cast p5, Lkotlin/jvm/functions/Function5;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hornet/android/utils/CustomLinkify;->andWith(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final andWith(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;)Lcom/hornet/android/utils/CustomLinkify;
    .locals 8
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/hornet/android/utils/CustomLinkify;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/hornet/android/utils/CustomLinkify;->andWith$default(Lcom/hornet/android/utils/CustomLinkify;Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object p1

    return-object p1
.end method

.method public final andWith(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/hornet/android/utils/CustomLinkify;
    .locals 8
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/hornet/android/utils/CustomLinkify;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/hornet/android/utils/CustomLinkify;->andWith$default(Lcom/hornet/android/utils/CustomLinkify;Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object p1

    return-object p1
.end method

.method public final andWith(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/hornet/android/utils/CustomLinkify;
    .locals 8
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/regex/Matcher;",
            "Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;",
            ">;)",
            "Lcom/hornet/android/utils/CustomLinkify;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/hornet/android/utils/CustomLinkify;->andWith$default(Lcom/hornet/android/utils/CustomLinkify;Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object p1

    return-object p1
.end method

.method public final andWith(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;)Lcom/hornet/android/utils/CustomLinkify;
    .locals 9
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/regex/Matcher;",
            "Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/text/Spannable;",
            "-",
            "Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/hornet/android/utils/CustomLinkify;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSpanClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/hornet/android/utils/CustomLinkify;

    .line 53
    iget-object v1, p0, Lcom/hornet/android/utils/CustomLinkify;->handlerList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v8, Lcom/hornet/android/utils/CustomLinkify$LinkHandler;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/hornet/android/utils/CustomLinkify$LinkHandler;-><init>(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;)V

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lcom/hornet/android/utils/CustomLinkify;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final into(Landroid/widget/TextView;)V
    .locals 14
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    .line 70
    iget-object v1, p0, Lcom/hornet/android/utils/CustomLinkify;->handlerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/utils/CustomLinkify$LinkHandler;

    .line 71
    invoke-virtual {v3}, Lcom/hornet/android/utils/CustomLinkify$LinkHandler;->getPattern$app_betaRelease()Ljava/util/regex/Pattern;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 74
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 75
    invoke-interface {v0, v5, v6}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {v3}, Lcom/hornet/android/utils/CustomLinkify$LinkHandler;->getMatchFilter$app_betaRelease()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 78
    invoke-virtual {v3}, Lcom/hornet/android/utils/CustomLinkify$LinkHandler;->getMatchTransformation$app_betaRelease()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 79
    instance-of v7, v0, Landroid/text/SpannableStringBuilder;

    if-nez v7, :cond_2

    .line 80
    new-instance v7, Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v7

    check-cast v0, Landroid/text/Spannable;

    .line 82
    :cond_2
    invoke-virtual {v3}, Lcom/hornet/android/utils/CustomLinkify$LinkHandler;->getMatchTransformation$app_betaRelease()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    const-string v8, "matcher"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;

    .line 83
    move-object v7, v0

    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;->getTransformedText$app_betaRelease()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    invoke-virtual {v4}, Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;->getTransformedText$app_betaRelease()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 85
    invoke-virtual {v4}, Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;->getClickedText$app_betaRelease()Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v3}, Lcom/hornet/android/utils/CustomLinkify$LinkHandler;->getPattern$app_betaRelease()Ljava/util/regex/Pattern;

    move-result-object v4

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :cond_3
    move-object v9, v7

    .line 88
    new-instance v7, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;

    invoke-virtual {v3}, Lcom/hornet/android/utils/CustomLinkify$LinkHandler;->getOnSpanClickListener$app_betaRelease()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-direct {v7, v8, v9}, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 89
    iget-boolean v8, p0, Lcom/hornet/android/utils/CustomLinkify;->useUnderline:Z

    invoke-virtual {v7, v8}, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->setUseUnderline(Z)Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;

    move-result-object v7

    .line 90
    iget-boolean v8, p0, Lcom/hornet/android/utils/CustomLinkify;->useLinkColour:Z

    invoke-virtual {v7, v8}, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->setUseLinkColour(Z)Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;

    move-result-object v7

    .line 91
    invoke-virtual {v3}, Lcom/hornet/android/utils/CustomLinkify$LinkHandler;->getMatchStyling$app_betaRelease()Lkotlin/jvm/functions/Function5;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v0

    move-object v13, v7

    invoke-interface/range {v8 .. v13}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Unit;

    :cond_4
    const/16 v8, 0x21

    .line 92
    invoke-interface {v0, v7, v5, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x1

    if-lt v2, v1, :cond_7

    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/hornet/android/utils/CustomLinkMovementMethod;->INSTANCE:Lcom/hornet/android/utils/CustomLinkMovementMethod;

    if-eq v1, v2, :cond_6

    .line 101
    sget-object v1, Lcom/hornet/android/utils/CustomLinkMovementMethod;->INSTANCE:Lcom/hornet/android/utils/CustomLinkMovementMethod;

    check-cast v1, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_7
    return-void
.end method

.method public final useLinkColourForMatches(Z)Lcom/hornet/android/utils/CustomLinkify;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iput-boolean p1, p0, Lcom/hornet/android/utils/CustomLinkify;->useLinkColour:Z

    return-object p0
.end method

.method public final useUnderlineForMatches(Z)Lcom/hornet/android/utils/CustomLinkify;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iput-boolean p1, p0, Lcom/hornet/android/utils/CustomLinkify;->useUnderline:Z

    return-object p0
.end method
