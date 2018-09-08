.class final Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineFeedAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/adapter/TimelineFeedAdapter;->markdownLinkifier(Ljava/lang/String;)Lcom/hornet/android/utils/CustomLinkify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/regex/Matcher;",
        "Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;",
        "CustomItemType",
        "matcher",
        "Ljava/util/regex/Matcher;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$2;

    invoke-direct {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$2;-><init>()V

    sput-object v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$2;->INSTANCE:Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/regex/Matcher;)Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;
    .locals 3
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "matcher.group(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matcher.group(2)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$2;->invoke(Ljava/util/regex/Matcher;)Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;

    move-result-object p1

    return-object p1
.end method
