.class final Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatPresenter;->onBindViewHolder(Lcom/hornet/android/chat/ChatContract$View$MessageView;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/threeten/bp/ZonedDateTime;",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "formatTimeForView",
        "",
        "Lorg/threeten/bp/ZonedDateTime;",
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
.field public static final INSTANCE:Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;

    invoke-direct {v0}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;-><init>()V

    sput-object v0, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->INSTANCE:Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;
    .locals 2
    .param p1    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    :try_start_0
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZonedDateTime;->withZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v0

    .line 436
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MINUTES:Lorg/threeten/bp/temporal/ChronoUnit;

    check-cast v1, Lorg/threeten/bp/temporal/TemporalUnit;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalTime;->truncatedTo(Lorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalTime;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this\n\t\t\t\t\t\t.withZoneSame\u2026INUTES)\n\t\t\t\t\t\t.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 439
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 441
    sget-object v0, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    check-cast v0, Lorg/threeten/bp/ZoneId;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZonedDateTime;->withZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lorg/threeten/bp/ZonedDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 443
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MINUTES:Lorg/threeten/bp/temporal/ChronoUnit;

    check-cast v0, Lorg/threeten/bp/temporal/TemporalUnit;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalTime;->truncatedTo(Lorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "this\n\t\t\t\t\t\t.withZoneSame\u2026INUTES)\n\t\t\t\t\t\t.toString()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
