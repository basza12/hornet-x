.class public final enum Lrm/com/android/sdk/Rm$RMUserGender;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/com/android/sdk/Rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RMUserGender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrm/com/android/sdk/Rm$RMUserGender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrm/com/android/sdk/Rm$RMUserGender;

.field public static final enum FEMALE:Lrm/com/android/sdk/Rm$RMUserGender;

.field public static final enum MALE:Lrm/com/android/sdk/Rm$RMUserGender;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrm/com/android/sdk/Rm$RMUserGender;

    const-string v1, "FEMALE"

    const-string v2, "female"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lrm/com/android/sdk/Rm$RMUserGender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/Rm$RMUserGender;->FEMALE:Lrm/com/android/sdk/Rm$RMUserGender;

    new-instance v0, Lrm/com/android/sdk/Rm$RMUserGender;

    const-string v1, "MALE"

    const-string v2, "male"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lrm/com/android/sdk/Rm$RMUserGender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/Rm$RMUserGender;->MALE:Lrm/com/android/sdk/Rm$RMUserGender;

    const/4 v0, 0x2

    new-array v0, v0, [Lrm/com/android/sdk/Rm$RMUserGender;

    sget-object v1, Lrm/com/android/sdk/Rm$RMUserGender;->FEMALE:Lrm/com/android/sdk/Rm$RMUserGender;

    aput-object v1, v0, v3

    sget-object v1, Lrm/com/android/sdk/Rm$RMUserGender;->MALE:Lrm/com/android/sdk/Rm$RMUserGender;

    aput-object v1, v0, v4

    sput-object v0, Lrm/com/android/sdk/Rm$RMUserGender;->$VALUES:[Lrm/com/android/sdk/Rm$RMUserGender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrm/com/android/sdk/Rm$RMUserGender;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrm/com/android/sdk/Rm$RMUserGender;
    .locals 1

    const-class v0, Lrm/com/android/sdk/Rm$RMUserGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrm/com/android/sdk/Rm$RMUserGender;

    return-object p0
.end method

.method public static values()[Lrm/com/android/sdk/Rm$RMUserGender;
    .locals 1

    sget-object v0, Lrm/com/android/sdk/Rm$RMUserGender;->$VALUES:[Lrm/com/android/sdk/Rm$RMUserGender;

    invoke-virtual {v0}, [Lrm/com/android/sdk/Rm$RMUserGender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrm/com/android/sdk/Rm$RMUserGender;

    return-object v0
.end method
