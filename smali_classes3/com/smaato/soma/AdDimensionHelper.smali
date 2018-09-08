.class public Lcom/smaato/soma/AdDimensionHelper;
.super Ljava/lang/Object;
.source "AdDimensionHelper.java"


# static fields
.field private static final DEFAULT_HEIGHT:I = 0x32

.field private static final DEFAULT_WIDTH:I = 0x140

.field private static final LEADERBOARD_HEIGHT:I = 0x5a

.field private static final LEADERBOARD_WIDTH:I = 0x2d8

.field private static final MEDRECT_HEIGHT:I = 0xfa

.field private static final MEDRECT_WIDTH:I = 0x12c

.field private static final SKYSCRAPER_HEIGHT:I = 0x258

.field private static final SKYSCRAPER_WIDTH:I = 0x78

.field private static final WIDE_SKYSCRAPER_HEIGHT:I = 0x258

.field private static final WIDE_SKYSCRAPER_WIDTH:I = 0xa0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdDimensionForValues(II)Lcom/smaato/soma/AdDimension;
    .locals 2

    const/16 v0, 0x32

    if-ne v0, p0, :cond_0

    const/16 v0, 0x140

    if-ne v0, p1, :cond_0

    .line 37
    sget-object p0, Lcom/smaato/soma/AdDimension;->DEFAULT:Lcom/smaato/soma/AdDimension;

    return-object p0

    :cond_0
    const/16 v0, 0xfa

    if-ne v0, p0, :cond_1

    const/16 v0, 0x12c

    if-ne v0, p1, :cond_1

    .line 40
    sget-object p0, Lcom/smaato/soma/AdDimension;->MEDIUMRECTANGLE:Lcom/smaato/soma/AdDimension;

    return-object p0

    :cond_1
    const/16 v0, 0x5a

    if-ne v0, p0, :cond_2

    const/16 v0, 0x2d8

    if-ne v0, p1, :cond_2

    .line 43
    sget-object p0, Lcom/smaato/soma/AdDimension;->LEADERBOARD:Lcom/smaato/soma/AdDimension;

    return-object p0

    :cond_2
    const/16 v0, 0x258

    if-ne v0, p0, :cond_3

    const/16 v1, 0x78

    if-ne v1, p1, :cond_3

    .line 46
    sget-object p0, Lcom/smaato/soma/AdDimension;->SKYSCRAPER:Lcom/smaato/soma/AdDimension;

    return-object p0

    :cond_3
    if-ne v0, p0, :cond_4

    const/16 p0, 0xa0

    if-ne p0, p1, :cond_4

    .line 49
    sget-object p0, Lcom/smaato/soma/AdDimension;->WIDESKYSCRAPER:Lcom/smaato/soma/AdDimension;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
