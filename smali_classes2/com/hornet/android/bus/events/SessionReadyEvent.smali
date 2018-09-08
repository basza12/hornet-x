.class public final Lcom/hornet/android/bus/events/SessionReadyEvent;
.super Ljava/lang/Object;
.source "SessionReadyEvent.kt"

# interfaces
.implements Lcom/hornet/android/bus/events/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/SessionReadyEvent;",
        "Lcom/hornet/android/bus/events/Event;",
        "session",
        "Lcom/hornet/android/models/net/response/SessionData$Session;",
        "(Lcom/hornet/android/models/net/response/SessionData$Session;)V",
        "getSession",
        "()Lcom/hornet/android/models/net/response/SessionData$Session;",
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
.field private final session:Lcom/hornet/android/models/net/response/SessionData$Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/response/SessionData$Session;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/SessionData$Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/bus/events/SessionReadyEvent;->session:Lcom/hornet/android/models/net/response/SessionData$Session;

    return-void
.end method


# virtual methods
.method public final getSession()Lcom/hornet/android/models/net/response/SessionData$Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/hornet/android/bus/events/SessionReadyEvent;->session:Lcom/hornet/android/models/net/response/SessionData$Session;

    return-object v0
.end method
