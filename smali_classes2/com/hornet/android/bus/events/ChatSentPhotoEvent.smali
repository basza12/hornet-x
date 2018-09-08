.class public final Lcom/hornet/android/bus/events/ChatSentPhotoEvent;
.super Ljava/lang/Object;
.source "ChatEvents.kt"

# interfaces
.implements Lcom/hornet/android/bus/events/ChatEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/ChatSentPhotoEvent;",
        "Lcom/hornet/android/bus/events/ChatEvent;",
        "memberId",
        "",
        "tempPhotoWrapper",
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
        "(JLcom/hornet/android/models/net/photo/TempPhotoWrapper;)V",
        "getMemberId",
        "()J",
        "getTempPhotoWrapper",
        "()Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
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
.field private final memberId:J

.field private final tempPhotoWrapper:Lcom/hornet/android/models/net/photo/TempPhotoWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/hornet/android/models/net/photo/TempPhotoWrapper;)V
    .locals 1
    .param p3    # Lcom/hornet/android/models/net/photo/TempPhotoWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tempPhotoWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hornet/android/bus/events/ChatSentPhotoEvent;->memberId:J

    iput-object p3, p0, Lcom/hornet/android/bus/events/ChatSentPhotoEvent;->tempPhotoWrapper:Lcom/hornet/android/models/net/photo/TempPhotoWrapper;

    return-void
.end method


# virtual methods
.method public getMemberId()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/hornet/android/bus/events/ChatSentPhotoEvent;->memberId:J

    return-wide v0
.end method

.method public final getTempPhotoWrapper()Lcom/hornet/android/models/net/photo/TempPhotoWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/hornet/android/bus/events/ChatSentPhotoEvent;->tempPhotoWrapper:Lcom/hornet/android/models/net/photo/TempPhotoWrapper;

    return-object v0
.end method
