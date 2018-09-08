.class public final enum Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
.super Ljava/lang/Enum;
.source "FullMemberWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/FullMemberWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhotosAccess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

.field public static final enum GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "granted"
    .end annotation
.end field

.field public static final enum NONE:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "none"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending"
    .end annotation
.end field

.field public static final enum REJECTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rejected"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 48
    new-instance v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->NONE:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    .line 51
    new-instance v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    const-string v1, "GRANTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    .line 54
    new-instance v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    const-string v1, "PENDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->PENDING:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    .line 57
    new-instance v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    const-string v1, "REJECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->REJECTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    sget-object v1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->NONE:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->PENDING:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->REJECTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    aput-object v1, v0, v5

    sput-object v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->$VALUES:[Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    .locals 1

    .line 47
    const-class v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    .locals 1

    .line 47
    sget-object v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->$VALUES:[Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    invoke-virtual {v0}, [Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    return-object v0
.end method
