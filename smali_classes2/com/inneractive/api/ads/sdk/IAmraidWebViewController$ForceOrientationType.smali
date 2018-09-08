.class final enum Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;
.super Ljava/lang/Enum;
.source "IAmraidWebViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ForceOrientationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

.field public static final enum LANDSCAPE:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

.field public static final enum NONE:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

.field public static final enum PORTRAIT:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 77
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    const-string v1, "PORTRAIT"

    const-string v2, "portrait"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->PORTRAIT:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    .line 78
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    const-string v1, "LANDSCAPE"

    const-string v2, "landscape"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->LANDSCAPE:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    .line 79
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->NONE:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->PORTRAIT:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->LANDSCAPE:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->NONE:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->$VALUES:[Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

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

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;
    .locals 1

    .line 76
    const-class v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;
    .locals 1

    .line 76
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->$VALUES:[Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    return-object v0
.end method


# virtual methods
.method getKey()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->key:Ljava/lang/String;

    return-object v0
.end method
