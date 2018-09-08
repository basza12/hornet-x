.class public final enum Lcom/hornet/android/models/net/response/PhotoUploadStatus;
.super Ljava/lang/Enum;
.source "PhotoUploadResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/models/net/response/PhotoUploadStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hornet/android/models/net/response/PhotoUploadStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "APPROVED",
        "PENDING",
        "REJECTED",
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
.field private static final synthetic $VALUES:[Lcom/hornet/android/models/net/response/PhotoUploadStatus;

.field public static final enum APPROVED:Lcom/hornet/android/models/net/response/PhotoUploadStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approved"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/hornet/android/models/net/response/PhotoUploadStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending"
    .end annotation
.end field

.field public static final enum REJECTED:Lcom/hornet/android/models/net/response/PhotoUploadStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rejected"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    new-instance v1, Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    const-string v2, "APPROVED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/models/net/response/PhotoUploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/models/net/response/PhotoUploadStatus;->APPROVED:Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    const-string v2, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/models/net/response/PhotoUploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/models/net/response/PhotoUploadStatus;->PENDING:Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    const-string v2, "REJECTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/models/net/response/PhotoUploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/models/net/response/PhotoUploadStatus;->REJECTED:Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hornet/android/models/net/response/PhotoUploadStatus;->$VALUES:[Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/models/net/response/PhotoUploadStatus;
    .locals 1

    const-class v0, Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/models/net/response/PhotoUploadStatus;
    .locals 1

    sget-object v0, Lcom/hornet/android/models/net/response/PhotoUploadStatus;->$VALUES:[Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    invoke-virtual {v0}, [Lcom/hornet/android/models/net/response/PhotoUploadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    return-object v0
.end method
