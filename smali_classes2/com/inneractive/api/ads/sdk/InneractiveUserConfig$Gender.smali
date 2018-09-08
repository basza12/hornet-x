.class public final enum Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;
.super Ljava/lang/Enum;
.source "InneractiveUserConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

.field public static final enum MALE:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

.field private static final synthetic a:[Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;->MALE:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    .line 23
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    const-string v1, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;->FEMALE:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;->MALE:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;->FEMALE:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    aput-object v1, v0, v3

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;->a:[Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;
    .locals 1

    .line 21
    const-class v0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;
    .locals 1

    .line 21
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;->a:[Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    return-object v0
.end method
