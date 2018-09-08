.class public final enum Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;
.super Ljava/lang/Enum;
.source "InneractiveBannerType.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;",
        ">;",
        "Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;"
    }
.end annotation


# static fields
.field public static final enum IFRAME:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

.field public static final enum JAVASCRIPT_AD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

.field public static final enum XHTML_BANNER_AD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

.field public static final enum XHTML_TEXT_AD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

.field private static final synthetic b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    const-string v1, "XHTML_TEXT_AD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;->XHTML_TEXT_AD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    .line 6
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    const-string v1, "XHTML_BANNER_AD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;->XHTML_BANNER_AD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    .line 7
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    const-string v1, "JAVASCRIPT_AD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;->JAVASCRIPT_AD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    .line 8
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    const-string v1, "IFRAME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;->IFRAME:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    .line 4
    new-array v0, v6, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;->XHTML_TEXT_AD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;->XHTML_BANNER_AD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;->JAVASCRIPT_AD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;->IFRAME:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;
    .locals 1

    .line 4
    const-class v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;
    .locals 1

    .line 4
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerType;->a:I

    return v0
.end method
