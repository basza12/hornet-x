.class public final Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridPaywallConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;",
        "",
        "isRewardedVideoEnabled",
        "",
        "fixedPosition",
        "",
        "(ZLjava/lang/Integer;)V",
        "getFixedPosition",
        "()Ljava/lang/Integer;",
        "setFixedPosition",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "()Z",
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
.field private fixedPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_fixed"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isRewardedVideoEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewarded_video"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;->isRewardedVideoEnabled:Z

    iput-object p2, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;->fixedPosition:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;-><init>(ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getFixedPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;->fixedPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isRewardedVideoEnabled()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;->isRewardedVideoEnabled:Z

    return v0
.end method

.method public final setFixedPosition(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 195
    iput-object p1, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;->fixedPosition:Ljava/lang/Integer;

    return-void
.end method
