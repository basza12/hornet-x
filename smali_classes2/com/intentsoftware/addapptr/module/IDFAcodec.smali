.class Lcom/intentsoftware/addapptr/module/IDFAcodec;
.super Ljava/lang/Object;
.source "IDFAcodec.java"


# static fields
.field private static final coder:Ljava/lang/String; = "oNy16IVpCkjG8auTxw0e4Bz53*mcbQlD(OsKi~nrZh9vqU2Ag_fLYJEXHFWR7tSP"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static encode_idfa(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x400

    .line 8
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_3

    move v6, v5

    const/4 v7, 0x0

    move v5, v3

    const/4 v3, 0x0

    :goto_1
    const/4 v8, 0x6

    if-ge v3, v8, :cond_2

    .line 15
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_0

    shl-int v8, v2, v3

    or-int/2addr v7, v8

    :cond_0
    const/16 v8, 0x80

    if-ne v6, v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    shl-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v4, 0x1

    const-string v8, "oNy16IVpCkjG8auTxw0e4Bz53*mcbQlD(OsKi~nrZh9vqU2Ag_fLYJEXHFWR7tSP"

    .line 23
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v0, v4

    move v4, v3

    move v3, v5

    move v5, v6

    goto :goto_0

    .line 25
    :cond_3
    aput-char v1, v0, v4

    .line 27
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const-string v0, "\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0
.end method
