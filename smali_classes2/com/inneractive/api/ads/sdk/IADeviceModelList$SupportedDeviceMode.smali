.class final enum Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;
.super Ljava/lang/Enum;
.source "IADeviceModelList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IADeviceModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SupportedDeviceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

.field private static final synthetic e:[Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 135
    new-instance v0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    const-string v1, "NONE"

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->a:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    .line 136
    new-instance v0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    const-string v1, "WHITELIST"

    const-string v2, "WhiteList"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    .line 137
    new-instance v0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    const-string v1, "BLACKLIST"

    const-string v2, "BlackList"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->c:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    const/4 v0, 0x3

    .line 134
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->a:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->c:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->e:[Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

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

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;
    .locals 1

    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    sget-object v0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->c:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 151
    sget-object p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->c:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    return-object p0

    .line 153
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 154
    sget-object p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    return-object p0

    .line 158
    :cond_1
    sget-object p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->a:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;
    .locals 1

    .line 134
    const-class v0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;
    .locals 1

    .line 134
    sget-object v0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->e:[Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->d:Ljava/lang/String;

    return-object v0
.end method
