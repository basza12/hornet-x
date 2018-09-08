.class public final Lcom/hornet/android/utils/CustomLinkifyKt;
.super Ljava/lang/Object;
.source "CustomLinkify.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*@\u0010\u0004\"\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00030\u00012\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00030\u0001*\u00e8\u0001\u0010\u0008\"q\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\t2q\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\t*@\u0010\u0013\"\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u00012\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0001*@\u0010\u0017\"\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00120\u00012\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00120\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "defaultMatchFilter",
        "Lkotlin/Function1;",
        "",
        "",
        "CustomLinkifyMatchFilter",
        "Lkotlin/ParameterName;",
        "name",
        "match",
        "CustomLinkifyMatchStyling",
        "Lkotlin/Function5;",
        "matchedText",
        "",
        "start",
        "end",
        "Landroid/text/Spannable;",
        "spannable",
        "Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;",
        "linkifiedSpan",
        "",
        "CustomLinkifyMatchTransformation",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "Lcom/hornet/android/utils/CustomLinkify$TransformedMatch;",
        "CustomLinkifyOnSpanClickListener",
        "clicked",
        "app_betaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final defaultMatchFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/hornet/android/utils/CustomLinkifyKt$defaultMatchFilter$1;->INSTANCE:Lcom/hornet/android/utils/CustomLinkifyKt$defaultMatchFilter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/hornet/android/utils/CustomLinkifyKt;->defaultMatchFilter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getDefaultMatchFilter$p()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/hornet/android/utils/CustomLinkifyKt;->defaultMatchFilter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
