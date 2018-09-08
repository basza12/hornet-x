.class public Lcom/hornet/android/utils/CustomPatterns;
.super Ljava/lang/Object;
.source "CustomPatterns.java"


# static fields
.field private static final HASHTAG_LETTERS:Ljava/lang/String; = "\\p{L}\\p{M}"

.field private static final HASHTAG_LETTERS_NUMERALS:Ljava/lang/String; = "\\p{L}\\p{M}\\p{Nd}_\\u200c\\u200d\\ua67e\\u05be\\u05f3\\u05f4\\u309b\\u309c\\u30a0\\u30fb\\u3003\\u0f0b\\u0f0c\\u00b7"

.field private static final HASHTAG_LETTERS_NUMERALS_SET:Ljava/lang/String; = "[\\p{L}\\p{M}\\p{Nd}_\\u200c\\u200d\\ua67e\\u05be\\u05f3\\u05f4\\u309b\\u309c\\u30a0\\u30fb\\u3003\\u0f0b\\u0f0c\\u00b7]"

.field private static final HASHTAG_LETTERS_SET:Ljava/lang/String; = "[\\p{L}\\p{M}]"

.field private static final HASHTAG_NUMERALS:Ljava/lang/String; = "\\p{Nd}"

.field public static final HASHTAG_PATTERN:Ljava/util/regex/Pattern;

.field private static final HASHTAG_SPECIAL_CHARS:Ljava/lang/String; = "_\\u200c\\u200d\\ua67e\\u05be\\u05f3\\u05f4\\u309b\\u309c\\u30a0\\u30fb\\u3003\\u0f0b\\u0f0c\\u00b7"

.field public static final HRNT_LINK_PATTERN:Ljava/util/regex/Pattern;

.field public static final MARKDOWN_URLS_PATTERN:Ljava/util/regex/Pattern;

.field public static final RAW_USERNAME_PATTERN:Ljava/util/regex/Pattern;

.field public static final USERNAME_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    const-class v0, Lcom/hornet/android/utils/CustomPatterns;

    monitor-enter v0

    :try_start_0
    const-string v1, "(?:(?<=[\\W\\s])|^)(#|\uff03)(?!\ufe0f|\u20e3)([\\p{L}\\p{M}\\p{Nd}_\\u200c\\u200d\\ua67e\\u05be\\u05f3\\u05f4\\u309b\\u309c\\u30a0\\u30fb\\u3003\\u0f0b\\u0f0c\\u00b7]*[\\p{L}\\p{M}][\\p{L}\\p{M}\\p{Nd}_\\u200c\\u200d\\ua67e\\u05be\\u05f3\\u05f4\\u309b\\u309c\\u30a0\\u30fb\\u3003\\u0f0b\\u0f0c\\u00b7]*)"

    const/16 v2, 0xa

    .line 46
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/hornet/android/utils/CustomPatterns;->HASHTAG_PATTERN:Ljava/util/regex/Pattern;

    const-string v1, "(?:(?<=[\\W\\s])|^)@[a-z0-9_\\.\\-!]{1,15}\\b"

    .line 56
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/hornet/android/utils/CustomPatterns;->USERNAME_PATTERN:Ljava/util/regex/Pattern;

    const-string v1, "^[a-z0-9_\\.\\-!]{1,15}$"

    const/4 v3, 0x2

    .line 61
    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/hornet/android/utils/CustomPatterns;->RAW_USERNAME_PATTERN:Ljava/util/regex/Pattern;

    const-string v1, "(hrnt://[a-z0-9_\\-]+(?:\\/(?:[\\#\\@\\/a-z0-9_\\.\\-!])*)?)(\\b|$)"

    .line 66
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/hornet/android/utils/CustomPatterns;->HRNT_LINK_PATTERN:Ljava/util/regex/Pattern;

    const-string v1, "\\[(.+?)\\]\\(([^)]+?)\\)"

    .line 71
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/hornet/android/utils/CustomPatterns;->MARKDOWN_URLS_PATTERN:Ljava/util/regex/Pattern;

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
