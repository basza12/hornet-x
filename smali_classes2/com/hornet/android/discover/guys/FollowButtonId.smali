.class public final enum Lcom/hornet/android/discover/guys/FollowButtonId;
.super Ljava/lang/Enum;
.source "GuyShowView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/discover/guys/FollowButtonId;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/FollowButtonId;",
        "",
        "analyticsDescription",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAnalyticsDescription",
        "()Ljava/lang/String;",
        "FAB",
        "BUTTON_ABOVE_FEED",
        "SNACKBAR",
        "SNACKBAR_AFTER_HEARTSTING",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hornet/android/discover/guys/FollowButtonId;

.field public static final enum BUTTON_ABOVE_FEED:Lcom/hornet/android/discover/guys/FollowButtonId;

.field public static final enum FAB:Lcom/hornet/android/discover/guys/FollowButtonId;

.field public static final enum SNACKBAR:Lcom/hornet/android/discover/guys/FollowButtonId;

.field public static final enum SNACKBAR_AFTER_HEARTSTING:Lcom/hornet/android/discover/guys/FollowButtonId;


# instance fields
.field private final analyticsDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hornet/android/discover/guys/FollowButtonId;

    new-instance v1, Lcom/hornet/android/discover/guys/FollowButtonId;

    const-string v2, "FAB"

    const-string v3, "FAB"

    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, v2, v4, v3}, Lcom/hornet/android/discover/guys/FollowButtonId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hornet/android/discover/guys/FollowButtonId;->FAB:Lcom/hornet/android/discover/guys/FollowButtonId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/hornet/android/discover/guys/FollowButtonId;

    const-string v2, "BUTTON_ABOVE_FEED"

    const-string v3, "Button above feed"

    const/4 v4, 0x1

    .line 75
    invoke-direct {v1, v2, v4, v3}, Lcom/hornet/android/discover/guys/FollowButtonId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hornet/android/discover/guys/FollowButtonId;->BUTTON_ABOVE_FEED:Lcom/hornet/android/discover/guys/FollowButtonId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/hornet/android/discover/guys/FollowButtonId;

    const-string v2, "SNACKBAR"

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    .line 76
    invoke-direct {v1, v2, v4, v3}, Lcom/hornet/android/discover/guys/FollowButtonId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hornet/android/discover/guys/FollowButtonId;->SNACKBAR:Lcom/hornet/android/discover/guys/FollowButtonId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/hornet/android/discover/guys/FollowButtonId;

    const-string v2, "SNACKBAR_AFTER_HEARTSTING"

    const-string v3, "Snackbar after HeartSting"

    const/4 v4, 0x3

    .line 77
    invoke-direct {v1, v2, v4, v3}, Lcom/hornet/android/discover/guys/FollowButtonId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hornet/android/discover/guys/FollowButtonId;->SNACKBAR_AFTER_HEARTSTING:Lcom/hornet/android/discover/guys/FollowButtonId;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hornet/android/discover/guys/FollowButtonId;->$VALUES:[Lcom/hornet/android/discover/guys/FollowButtonId;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "analyticsDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hornet/android/discover/guys/FollowButtonId;->analyticsDescription:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/discover/guys/FollowButtonId;
    .locals 1

    const-class v0, Lcom/hornet/android/discover/guys/FollowButtonId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/discover/guys/FollowButtonId;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/discover/guys/FollowButtonId;
    .locals 1

    sget-object v0, Lcom/hornet/android/discover/guys/FollowButtonId;->$VALUES:[Lcom/hornet/android/discover/guys/FollowButtonId;

    invoke-virtual {v0}, [Lcom/hornet/android/discover/guys/FollowButtonId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/discover/guys/FollowButtonId;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/hornet/android/discover/guys/FollowButtonId;->analyticsDescription:Ljava/lang/String;

    return-object v0
.end method
