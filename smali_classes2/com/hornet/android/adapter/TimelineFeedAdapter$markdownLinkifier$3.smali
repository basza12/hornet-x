.class final Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineFeedAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/text/Spannable;",
        "Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;",
        "Lkotlin/Unit;",
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "CustomItemType",
        "matchedText",
        "",
        "start",
        "",
        "end",
        "spannable",
        "Landroid/text/Spannable;",
        "<anonymous parameter 4>",
        "Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;",
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
.field public static final INSTANCE:Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$3;

    invoke-direct {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$3;-><init>()V

    sput-object v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$3;->INSTANCE:Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 50
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p4

    check-cast v4, Landroid/text/Spannable;

    move-object v5, p5

    check-cast v5, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hornet/android/adapter/TimelineFeedAdapter$markdownLinkifier$3;->invoke(Ljava/lang/String;IILandroid/text/Spannable;Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;IILandroid/text/Spannable;Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "matchedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 4>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "/stories"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 74
    invoke-static {p1, p5, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    const-string p5, "/events"

    invoke-static {p1, p5, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    const-string p5, "/places"

    invoke-static {p1, p5, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    :cond_0
    new-instance p1, Landroid/text/style/TypefaceSpan;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p5, v0, :cond_1

    const-string p5, "sans-serif-medium"

    goto :goto_0

    :cond_1
    const-string p5, "san-serif"

    :goto_0
    invoke-direct {p1, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 p5, 0x21

    .line 75
    invoke-interface {p4, p1, p2, p3, p5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method
