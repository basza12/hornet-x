.class public final Lcom/akexorcist/roundcornerprogressbar/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/akexorcist/roundcornerprogressbar/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final IconRoundCornerProgress:[I

.field public static final IconRoundCornerProgress_rcIconBackgroundColor:I = 0x0

.field public static final IconRoundCornerProgress_rcIconHeight:I = 0x1

.field public static final IconRoundCornerProgress_rcIconPadding:I = 0x2

.field public static final IconRoundCornerProgress_rcIconPaddingBottom:I = 0x3

.field public static final IconRoundCornerProgress_rcIconPaddingLeft:I = 0x4

.field public static final IconRoundCornerProgress_rcIconPaddingRight:I = 0x5

.field public static final IconRoundCornerProgress_rcIconPaddingTop:I = 0x6

.field public static final IconRoundCornerProgress_rcIconSize:I = 0x7

.field public static final IconRoundCornerProgress_rcIconSrc:I = 0x8

.field public static final IconRoundCornerProgress_rcIconWidth:I = 0x9

.field public static final RoundCornerProgress:[I

.field public static final RoundCornerProgress_rcBackgroundColor:I = 0x0

.field public static final RoundCornerProgress_rcBackgroundPadding:I = 0x1

.field public static final RoundCornerProgress_rcMax:I = 0x2

.field public static final RoundCornerProgress_rcProgress:I = 0x3

.field public static final RoundCornerProgress_rcProgressColor:I = 0x4

.field public static final RoundCornerProgress_rcRadius:I = 0x5

.field public static final RoundCornerProgress_rcReverse:I = 0x6

.field public static final RoundCornerProgress_rcSecondaryProgress:I = 0x7

.field public static final RoundCornerProgress_rcSecondaryProgressColor:I = 0x8

.field public static final TextRoundCornerProgress:[I

.field public static final TextRoundCornerProgress_rcTextProgress:I = 0x0

.field public static final TextRoundCornerProgress_rcTextProgressColor:I = 0x1

.field public static final TextRoundCornerProgress_rcTextProgressMargin:I = 0x2

.field public static final TextRoundCornerProgress_rcTextProgressSize:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 57
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress:[I

    const/16 v0, 0x9

    .line 68
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress:[I

    const/4 v0, 0x4

    .line 78
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgress:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401d1
        0x7f0401d2
        0x7f0401d3
        0x7f0401d4
        0x7f0401d5
        0x7f0401d6
        0x7f0401d7
        0x7f0401d8
        0x7f0401d9
        0x7f0401da
    .end array-data

    :array_1
    .array-data 4
        0x7f0401cf
        0x7f0401d0
        0x7f0401db
        0x7f0401dc
        0x7f0401dd
        0x7f0401de
        0x7f0401df
        0x7f0401e0
        0x7f0401e1
    .end array-data

    :array_2
    .array-data 4
        0x7f0401e2
        0x7f0401e3
        0x7f0401e4
        0x7f0401e5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
