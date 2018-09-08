.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedOffsetPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LocalizedOffsetPrinterParser"
.end annotation


# instance fields
.field private final style:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
    .locals 0

    .line 3212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3213
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedOffsetPrinterParser;->style:Lorg/threeten/bp/format/TextStyle;

    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 15

    move-object/from16 v6, p2

    const-string v3, "GMT"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object/from16 v0, p1

    move-object v1, v6

    move/from16 v2, p3

    .line 3246
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeParseContext;->subSequenceEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    xor-int/lit8 v0, p3, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, p3, 0x3

    move-object v7, p0

    .line 3250
    iget-object v2, v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedOffsetPrinterParser;->style:Lorg/threeten/bp/format/TextStyle;

    sget-object v3, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-ne v2, v3, :cond_1

    .line 3251
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    const-string v2, ""

    const-string v3, "+HH:MM:ss"

    invoke-direct {v1, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v6, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0

    :cond_1
    move-object/from16 v2, p1

    .line 3253
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 3255
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v4, 0x0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move v5, v0

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result v0

    return v0

    .line 3257
    :cond_2
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/16 v8, 0x2d

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_3

    .line 3259
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v4, 0x0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move v5, v0

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result v0

    return v0

    :cond_3
    const/4 v5, 0x1

    if-ne v4, v8, :cond_4

    const/4 v4, -0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    :goto_0
    if-ne v0, v3, :cond_5

    xor-int/2addr v0, v1

    return v0

    :cond_5
    add-int/2addr v0, v5

    .line 3267
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_19

    const/16 v10, 0x39

    if-le v8, v10, :cond_6

    goto/16 :goto_7

    :cond_6
    add-int/2addr v0, v5

    sub-int/2addr v8, v9

    if-eq v0, v3, :cond_8

    .line 3274
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_8

    if-gt v11, v10, :cond_8

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v11, v9

    add-int/2addr v8, v11

    const/16 v11, 0x17

    if-le v8, v11, :cond_7

    xor-int/2addr v0, v1

    return v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    :cond_8
    move v13, v0

    if-eq v13, v3, :cond_18

    .line 3283
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v11, 0x3a

    if-eq v0, v11, :cond_9

    goto/16 :goto_6

    :cond_9
    add-int/2addr v13, v5

    add-int/lit8 v0, v3, -0x2

    if-le v13, v0, :cond_a

    xor-int/lit8 v0, v13, -0x1

    return v0

    .line 3292
    :cond_a
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-lt v12, v9, :cond_17

    if-le v12, v10, :cond_b

    goto/16 :goto_5

    :cond_b
    add-int/2addr v13, v5

    sub-int/2addr v12, v9

    .line 3298
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_16

    if-le v14, v10, :cond_c

    goto :goto_4

    :cond_c
    add-int/2addr v13, v5

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v14, v9

    add-int/2addr v12, v14

    const/16 v14, 0x3b

    if-le v12, v14, :cond_d

    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_d
    if-eq v13, v3, :cond_15

    .line 3307
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v11, :cond_e

    goto :goto_3

    :cond_e
    add-int/2addr v13, v5

    if-le v13, v0, :cond_f

    xor-int/lit8 v0, v13, -0x1

    return v0

    .line 3316
    :cond_f
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_14

    if-le v0, v10, :cond_10

    goto :goto_2

    :cond_10
    add-int/2addr v13, v5

    sub-int/2addr v0, v9

    .line 3322
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v9, :cond_13

    if-le v3, v10, :cond_11

    goto :goto_1

    :cond_11
    add-int/2addr v13, v5

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v3, v9

    add-int/2addr v0, v3

    if-le v0, v14, :cond_12

    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_12
    mul-int/lit16 v8, v8, 0xe10

    mul-int/lit8 v12, v12, 0x3c

    add-int/2addr v8, v12

    add-int/2addr v8, v0

    mul-int v4, v4, v8

    .line 3332
    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v10, v4

    move-object v8, v2

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result v0

    return v0

    :cond_13
    :goto_1
    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_14
    :goto_2
    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_15
    :goto_3
    mul-int/lit16 v8, v8, 0xe10

    mul-int/lit8 v12, v12, 0x3c

    add-int/2addr v8, v12

    mul-int v4, v4, v8

    .line 3309
    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v10, v4

    move-object v8, v2

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result v0

    return v0

    :cond_16
    :goto_4
    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_17
    :goto_5
    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_18
    :goto_6
    mul-int/lit16 v4, v4, 0xe10

    mul-int v4, v4, v8

    .line 3285
    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v10, v4

    move-object v8, v2

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result v0

    return v0

    :cond_19
    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 3218
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DateTimePrintContext;->getValue(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "GMT"

    .line 3222
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3223
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$LocalizedOffsetPrinterParser;->style:Lorg/threeten/bp/format/TextStyle;

    sget-object v2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-ne v1, v2, :cond_1

    .line 3224
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    const-string v1, ""

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 3226
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    move-result p1

    if-eqz p1, :cond_4

    .line 3228
    div-int/lit16 v0, p1, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3229
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3230
    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_2

    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    .line 3231
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v1, :cond_3

    if-lez v2, :cond_4

    :cond_3
    const-string p1, ":"

    .line 3233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v2, :cond_4

    const-string p1, ":"

    .line 3236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
