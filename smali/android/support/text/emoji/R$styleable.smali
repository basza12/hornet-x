.class public final Landroid/support/text/emoji/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final EmojiEditText:[I

.field public static final EmojiEditText_maxEmojiCount:I = 0x0

.field public static final EmojiExtractTextLayout:[I

.field public static final EmojiExtractTextLayout_emojiReplaceStrategy:I = 0x0

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x3

.field public static final FontFamilyFont_fontStyle:I = 0x4

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 126
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f040199

    aput v3, v1, v2

    sput-object v1, Landroid/support/text/emoji/R$styleable;->EmojiEditText:[I

    .line 128
    new-array v0, v0, [I

    const v1, 0x7f0400ea

    aput v1, v0, v2

    sput-object v0, Landroid/support/text/emoji/R$styleable;->EmojiExtractTextLayout:[I

    const/4 v0, 0x6

    .line 130
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/text/emoji/R$styleable;->FontFamily:[I

    .line 137
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/text/emoji/R$styleable;->FontFamilyFont:[I

    return-void

    :array_0
    .array-data 4
        0x7f040103
        0x7f040104
        0x7f040105
        0x7f040106
        0x7f040107
        0x7f040108
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f040101
        0x7f040109
        0x7f04010a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
