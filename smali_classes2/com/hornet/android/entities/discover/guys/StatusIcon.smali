.class public final enum Lcom/hornet/android/entities/discover/guys/StatusIcon;
.super Ljava/lang/Enum;
.source "StatusIcon.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/entities/discover/guys/StatusIcon;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/entities/discover/guys/StatusIcon;",
        "",
        "(Ljava/lang/String;I)V",
        "ACTIVE",
        "ONLINE",
        "OFFLINE",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/hornet/android/entities/discover/guys/StatusIcon;

.field public static final enum ACTIVE:Lcom/hornet/android/entities/discover/guys/StatusIcon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field public static final enum NONE:Lcom/hornet/android/entities/discover/guys/StatusIcon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "none"
    .end annotation
.end field

.field public static final enum OFFLINE:Lcom/hornet/android/entities/discover/guys/StatusIcon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline"
    .end annotation
.end field

.field public static final enum ONLINE:Lcom/hornet/android/entities/discover/guys/StatusIcon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hornet/android/entities/discover/guys/StatusIcon;

    new-instance v1, Lcom/hornet/android/entities/discover/guys/StatusIcon;

    const-string v2, "ACTIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/entities/discover/guys/StatusIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/entities/discover/guys/StatusIcon;->ACTIVE:Lcom/hornet/android/entities/discover/guys/StatusIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/entities/discover/guys/StatusIcon;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/entities/discover/guys/StatusIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/entities/discover/guys/StatusIcon;->ONLINE:Lcom/hornet/android/entities/discover/guys/StatusIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/entities/discover/guys/StatusIcon;

    const-string v2, "OFFLINE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/entities/discover/guys/StatusIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/entities/discover/guys/StatusIcon;->OFFLINE:Lcom/hornet/android/entities/discover/guys/StatusIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/entities/discover/guys/StatusIcon;

    const-string v2, "NONE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/entities/discover/guys/StatusIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/entities/discover/guys/StatusIcon;->NONE:Lcom/hornet/android/entities/discover/guys/StatusIcon;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hornet/android/entities/discover/guys/StatusIcon;->$VALUES:[Lcom/hornet/android/entities/discover/guys/StatusIcon;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/entities/discover/guys/StatusIcon;
    .locals 1

    const-class v0, Lcom/hornet/android/entities/discover/guys/StatusIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/entities/discover/guys/StatusIcon;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/entities/discover/guys/StatusIcon;
    .locals 1

    sget-object v0, Lcom/hornet/android/entities/discover/guys/StatusIcon;->$VALUES:[Lcom/hornet/android/entities/discover/guys/StatusIcon;

    invoke-virtual {v0}, [Lcom/hornet/android/entities/discover/guys/StatusIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/entities/discover/guys/StatusIcon;

    return-object v0
.end method
