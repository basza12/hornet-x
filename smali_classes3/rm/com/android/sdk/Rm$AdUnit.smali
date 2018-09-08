.class public final enum Lrm/com/android/sdk/Rm$AdUnit;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/com/android/sdk/Rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrm/com/android/sdk/Rm$AdUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrm/com/android/sdk/Rm$AdUnit;

.field public static final enum BANNER:Lrm/com/android/sdk/Rm$AdUnit;

.field public static final enum INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

.field public static final enum LINK:Lrm/com/android/sdk/Rm$AdUnit;

.field public static final enum NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

.field public static final enum REWARDED_VIDEO:Lrm/com/android/sdk/Rm$AdUnit;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrm/com/android/sdk/Rm$AdUnit;

    const-string v1, "INTERSTITIAL"

    const-string v2, "interstitial"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lrm/com/android/sdk/Rm$AdUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    new-instance v0, Lrm/com/android/sdk/Rm$AdUnit;

    const-string v1, "BANNER"

    const-string v2, "banner"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lrm/com/android/sdk/Rm$AdUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    new-instance v0, Lrm/com/android/sdk/Rm$AdUnit;

    const-string v1, "REWARDED_VIDEO"

    const-string v2, "rewardedVideo"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lrm/com/android/sdk/Rm$AdUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/Rm$AdUnit;->REWARDED_VIDEO:Lrm/com/android/sdk/Rm$AdUnit;

    new-instance v0, Lrm/com/android/sdk/Rm$AdUnit;

    const-string v1, "LINK"

    const-string v2, "link"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lrm/com/android/sdk/Rm$AdUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/Rm$AdUnit;->LINK:Lrm/com/android/sdk/Rm$AdUnit;

    new-instance v0, Lrm/com/android/sdk/Rm$AdUnit;

    const-string v1, "NATIVE"

    const-string v2, "native"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lrm/com/android/sdk/Rm$AdUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    const/4 v0, 0x5

    new-array v0, v0, [Lrm/com/android/sdk/Rm$AdUnit;

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    aput-object v1, v0, v3

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    aput-object v1, v0, v4

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->REWARDED_VIDEO:Lrm/com/android/sdk/Rm$AdUnit;

    aput-object v1, v0, v5

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->LINK:Lrm/com/android/sdk/Rm$AdUnit;

    aput-object v1, v0, v6

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    aput-object v1, v0, v7

    sput-object v0, Lrm/com/android/sdk/Rm$AdUnit;->$VALUES:[Lrm/com/android/sdk/Rm$AdUnit;

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

    iput-object p3, p0, Lrm/com/android/sdk/Rm$AdUnit;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrm/com/android/sdk/Rm$AdUnit;
    .locals 1

    const-class v0, Lrm/com/android/sdk/Rm$AdUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrm/com/android/sdk/Rm$AdUnit;

    return-object p0
.end method

.method public static values()[Lrm/com/android/sdk/Rm$AdUnit;
    .locals 1

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->$VALUES:[Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {v0}, [Lrm/com/android/sdk/Rm$AdUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrm/com/android/sdk/Rm$AdUnit;

    return-object v0
.end method


# virtual methods
.method public toCamelCase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/Rm$AdUnit;->a:Ljava/lang/String;

    return-object v0
.end method
