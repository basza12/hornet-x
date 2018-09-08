.class final Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$7;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "isOverSevenDaysAgo",
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
.field public static final INSTANCE:Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$7;

    invoke-direct {v0}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$7;-><init>()V

    sput-object v0, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$7;->INSTANCE:Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$7;

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

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$7;->invoke(Lorg/threeten/bp/ZonedDateTime;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/threeten/bp/ZonedDateTime;)Z
    .locals 2
    .param p1    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x7

    .line 836
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/ZonedDateTime;->plusDays(J)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    .line 837
    sget-object v0, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    check-cast v0, Lorg/threeten/bp/ZoneId;

    invoke-static {v0}, Lorg/threeten/bp/ZonedDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZonedDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoZonedDateTime;)Z

    move-result p1

    return p1
.end method
