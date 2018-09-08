.class public final Lcom/hornet/android/analytics/EventsKt;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Events.kt\ncom/hornet/android/analytics/EventsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,386:1\n10207#2,2:387\n*E\n*S KotlinDebug\n*F\n+ 1 Events.kt\ncom/hornet/android/analytics/EventsKt\n*L\n368#1,2:387\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\u0000\u001a\u00020\u000126\u0010\u0002\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0002`\u00070\u0003\"\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0002`\u0007H\u0002\u00a2\u0006\u0002\u0010\u0008\u001a)\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0002`\u0007*\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0086\u0004\u001a)\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0002`\u0007*\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0086\u0004*&\u0010\u000c\"\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a8\u0006\r"
    }
    d2 = {
        "buildArgumentsBundle",
        "Landroid/os/Bundle;",
        "args",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/hornet/android/analytics/EventArgument;",
        "([Lkotlin/Pair;)Landroid/os/Bundle;",
        "being",
        "Lcom/hornet/android/analytics/ParameterType;",
        "value",
        "EventArgument",
        "app_betaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final varargs synthetic access$buildArgumentsBundle([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 0
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hornet/android/analytics/EventsKt;->buildArgumentsBundle([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 2
    .param p0    # Lcom/hornet/android/analytics/ParameterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/analytics/ParameterType;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    instance-of v0, p0, Lcom/hornet/android/analytics/ParameterType$StringType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/hornet/android/analytics/ParameterType$StringType;

    invoke-virtual {p0}, Lcom/hornet/android/analytics/ParameterType$StringType;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto/16 :goto_0

    .line 356
    :cond_1
    instance-of v0, p0, Lcom/hornet/android/analytics/ParameterType$LongType;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/hornet/android/analytics/ParameterType$LongType;

    invoke-virtual {p0}, Lcom/hornet/android/analytics/ParameterType$LongType;->getId()Ljava/lang/String;

    move-result-object p0

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto/16 :goto_0

    .line 357
    :cond_3
    instance-of v0, p0, Lcom/hornet/android/analytics/ParameterType$DoubleType;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/hornet/android/analytics/ParameterType$DoubleType;

    invoke-virtual {p0}, Lcom/hornet/android/analytics/ParameterType$DoubleType;->getId()Ljava/lang/String;

    move-result-object p0

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto/16 :goto_0

    .line 358
    :cond_5
    instance-of v0, p0, Lcom/hornet/android/analytics/ParameterType$IntType;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/hornet/android/analytics/ParameterType$IntType;

    invoke-virtual {p0}, Lcom/hornet/android/analytics/ParameterType$IntType;->getId()Ljava/lang/String;

    move-result-object p0

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    .line 359
    :cond_7
    instance-of v0, p0, Lcom/hornet/android/analytics/ParameterType$FloatType;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/hornet/android/analytics/ParameterType$FloatType;

    invoke-virtual {p0}, Lcom/hornet/android/analytics/ParameterType$FloatType;->getId()Ljava/lang/String;

    move-result-object p0

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_8

    move-object p1, v1

    :cond_8
    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    .line 360
    :cond_9
    instance-of v0, p0, Lcom/hornet/android/analytics/ParameterType$BooleanType;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/hornet/android/analytics/ParameterType$BooleanType;

    invoke-virtual {p0}, Lcom/hornet/android/analytics/ParameterType$BooleanType;->getId()Ljava/lang/String;

    move-result-object p0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    .line 361
    :cond_b
    instance-of v0, p0, Lcom/hornet/android/analytics/ParameterType$IntArrayType;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/hornet/android/analytics/ParameterType$IntArrayType;

    invoke-virtual {p0}, Lcom/hornet/android/analytics/ParameterType$IntArrayType;->getId()Ljava/lang/String;

    move-result-object p0

    instance-of v0, p1, [I

    if-nez v0, :cond_c

    move-object p1, v1

    :cond_c
    check-cast p1, [I

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    .line 362
    :cond_d
    instance-of v0, p0, Lcom/hornet/android/analytics/ParameterType$StringArrayType;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/hornet/android/analytics/ParameterType$StringArrayType;

    invoke-virtual {p0}, Lcom/hornet/android/analytics/ParameterType$StringArrayType;->getId()Ljava/lang/String;

    move-result-object p0

    instance-of v0, p1, [Ljava/lang/String;

    if-nez v0, :cond_e

    move-object p1, v1

    :cond_e
    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final varargs buildArgumentsBundle([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 367
    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 387
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v3, p0, v2

    .line 370
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 372
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 373
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 374
    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 375
    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 376
    :cond_3
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    .line 377
    :cond_4
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 378
    :cond_5
    instance-of v5, v3, [I

    if-eqz v5, :cond_6

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_1

    .line 379
    :cond_6
    instance-of v5, v3, Lcom/hornet/android/analytics/Referrer;

    if-eqz v5, :cond_7

    sget-object v4, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    check-cast v3, Lcom/hornet/android/analytics/Referrer;

    invoke-virtual {v4, v3}, Lcom/hornet/android/analytics/Analytics;->buildPurchaseBundle(Lcom/hornet/android/analytics/Referrer;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    .line 381
    :cond_7
    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_8

    const/4 v3, 0x0

    :cond_8
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method
