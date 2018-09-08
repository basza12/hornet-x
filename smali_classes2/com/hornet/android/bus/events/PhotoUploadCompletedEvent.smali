.class public final Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;
.super Ljava/lang/Object;
.source "PhotoUploadCompletedEvent.kt"

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
        "Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;",
        "Lcom/hornet/android/bus/events/Event;",
        "uploadNotification",
        "Lcom/hornet/android/models/net/response/PhotoUploadCompletedNotification;",
        "(Lcom/hornet/android/models/net/response/PhotoUploadCompletedNotification;)V",
        "getUploadNotification",
        "()Lcom/hornet/android/models/net/response/PhotoUploadCompletedNotification;",
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
.field private final uploadNotification:Lcom/hornet/android/models/net/response/PhotoUploadCompletedNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/response/PhotoUploadCompletedNotification;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/PhotoUploadCompletedNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uploadNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;->uploadNotification:Lcom/hornet/android/models/net/response/PhotoUploadCompletedNotification;

    return-void
.end method


# virtual methods
.method public final getUploadNotification()Lcom/hornet/android/models/net/response/PhotoUploadCompletedNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;->uploadNotification:Lcom/hornet/android/models/net/response/PhotoUploadCompletedNotification;

    return-object v0
.end method
