.class public Lcom/hornet/android/analytics/Event;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001BO\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00126\u0010\u0006\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u0002`\n0\u0007\"\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u0002`\n\u00a2\u0006\u0002\u0010\u000bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hornet/android/analytics/Event;",
        "",
        "screen",
        "Lcom/hornet/android/analytics/EventIn;",
        "acceptance",
        "Lcom/hornet/android/analytics/EventAcceptance;",
        "args",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/hornet/android/analytics/EventArgument;",
        "(Lcom/hornet/android/analytics/EventIn;Lcom/hornet/android/analytics/EventAcceptance;[Lkotlin/Pair;)V",
        "arguments",
        "Landroid/os/Bundle;",
        "(Lcom/hornet/android/analytics/EventIn;Lcom/hornet/android/analytics/EventAcceptance;Landroid/os/Bundle;)V",
        "getAcceptance",
        "()Lcom/hornet/android/analytics/EventAcceptance;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "getScreen",
        "()Lcom/hornet/android/analytics/EventIn;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final acceptance:Lcom/hornet/android/analytics/EventAcceptance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final arguments:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screen:Lcom/hornet/android/analytics/EventIn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/analytics/EventIn;Lcom/hornet/android/analytics/EventAcceptance;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/hornet/android/analytics/EventIn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/analytics/EventAcceptance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/analytics/Event;->screen:Lcom/hornet/android/analytics/EventIn;

    iput-object p2, p0, Lcom/hornet/android/analytics/Event;->acceptance:Lcom/hornet/android/analytics/EventAcceptance;

    iput-object p3, p0, Lcom/hornet/android/analytics/Event;->arguments:Landroid/os/Bundle;

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/hornet/android/analytics/Event;->screen:Lcom/hornet/android/analytics/EventIn;

    invoke-virtual {p2}, Lcom/hornet/android/analytics/EventIn;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "this.javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/analytics/Event;->name:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lcom/hornet/android/analytics/EventIn;Lcom/hornet/android/analytics/EventAcceptance;[Lkotlin/Pair;)V
    .locals 1
    .param p1    # Lcom/hornet/android/analytics/EventIn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/analytics/EventAcceptance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/analytics/EventIn;",
            "Lcom/hornet/android/analytics/EventAcceptance;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlin/Pair;

    invoke-static {p3}, Lcom/hornet/android/analytics/EventsKt;->access$buildArgumentsBundle([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/analytics/Event;-><init>(Lcom/hornet/android/analytics/EventIn;Lcom/hornet/android/analytics/EventAcceptance;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getAcceptance()Lcom/hornet/android/analytics/EventAcceptance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/hornet/android/analytics/Event;->acceptance:Lcom/hornet/android/analytics/EventAcceptance;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/hornet/android/analytics/Event;->arguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/hornet/android/analytics/Event;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreen()Lcom/hornet/android/analytics/EventIn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/hornet/android/analytics/Event;->screen:Lcom/hornet/android/analytics/EventIn;

    return-object v0
.end method
