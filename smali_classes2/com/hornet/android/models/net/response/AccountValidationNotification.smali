.class public final Lcom/hornet/android/models/net/response/AccountValidationNotification;
.super Ljava/lang/Object;
.source "PubNubNotification.kt"

# interfaces
.implements Lcom/hornet/android/models/net/response/PubNubNotification;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/models/net/response/AccountValidationNotification;",
        "Lcom/hornet/android/models/net/response/PubNubNotification;",
        "sendingDisabled",
        "",
        "sendingDisabledReason",
        "",
        "(ZLjava/lang/String;)V",
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
.field public final sendingDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sending_disabled"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final sendingDisabledReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sending_disabled_reason"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hornet/android/models/net/response/AccountValidationNotification;->sendingDisabled:Z

    iput-object p2, p0, Lcom/hornet/android/models/net/response/AccountValidationNotification;->sendingDisabledReason:Ljava/lang/String;

    return-void
.end method
