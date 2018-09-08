.class public final Lcom/hornet/android/HornetApplication$Companion;
.super Ljava/lang/Object;
.source "HornetApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/HornetApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/HornetApplication$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "pinpointManager",
        "Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;",
        "getPinpointManager",
        "()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;",
        "setPinpointManager",
        "(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;)V",
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

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/hornet/android/HornetApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPinpointManager()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 206
    invoke-static {}, Lcom/hornet/android/HornetApplication;->access$getPinpointManager$cp()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    move-result-object v0

    return-object v0
.end method

.method public final setPinpointManager(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;)V
    .locals 0
    .param p1    # Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 206
    invoke-static {p1}, Lcom/hornet/android/HornetApplication;->access$setPinpointManager$cp(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;)V

    return-void
.end method
