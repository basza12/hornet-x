.class final enum Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;
.super Ljava/lang/Enum;
.source "IAdefines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAdefines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "IAbannerDefaultSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

.field public static final enum d:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

.field public static final enum e:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

.field public static final enum f:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

.field private static final synthetic h:[Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 310
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    const-string v1, "SMARTPHONE_HEIGHT"

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->a:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    .line 311
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    const-string v1, "MINI_TABLET_PORTRAIT_HEIGHT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->b:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    .line 312
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    const-string v1, "MINI_TABLET_LANDSCAPE_HEIGHT"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->c:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    .line 313
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    const-string v1, "TABLET_HEIGHT"

    const/4 v3, 0x3

    const/16 v6, 0x5a

    invoke-direct {v0, v1, v3, v6}, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->d:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    .line 314
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    const-string v1, "RECTANGLE_HEIGHT"

    const/4 v6, 0x4

    const/16 v7, 0xfa

    invoke-direct {v0, v1, v6, v7}, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->e:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    .line 315
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    const-string v1, "RECTANGLE_WIDTH"

    const/4 v7, 0x5

    const/16 v8, 0x12c

    invoke-direct {v0, v1, v7, v8}, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->f:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    const/4 v0, 0x6

    .line 309
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->a:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->b:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->c:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->d:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->e:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->f:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    aput-object v1, v0, v7

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->h:[Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 319
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 320
    iput p3, p0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;
    .locals 1

    .line 309
    const-class v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;
    .locals 1

    .line 309
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->h:[Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->g:I

    return v0
.end method
