.class public abstract Lcom/hornet/android/models/net/conversation/MessageState;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/conversation/MessageState$Sending;,
        Lcom/hornet/android/models/net/conversation/MessageState$Online;,
        Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;,
        Lcom/hornet/android/models/net/conversation/MessageState$Uploading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/MessageState;",
        "",
        "()V",
        "FailedToSend",
        "Online",
        "Sending",
        "Uploading",
        "Lcom/hornet/android/models/net/conversation/MessageState$Sending;",
        "Lcom/hornet/android/models/net/conversation/MessageState$Online;",
        "Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;",
        "Lcom/hornet/android/models/net/conversation/MessageState$Uploading;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/hornet/android/models/net/conversation/MessageState;-><init>()V

    return-void
.end method
