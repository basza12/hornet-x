.class public final enum Lcom/intentsoftware/addapptr/BannerSize;
.super Ljava/lang/Enum;
.source "BannerSize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intentsoftware/addapptr/BannerSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intentsoftware/addapptr/BannerSize;

.field public static final enum Banner300x250:Lcom/intentsoftware/addapptr/BannerSize;

.field public static final enum Banner320x100:Lcom/intentsoftware/addapptr/BannerSize;

.field public static final enum Banner320x150:Lcom/intentsoftware/addapptr/BannerSize;

.field public static final enum Banner320x53:Lcom/intentsoftware/addapptr/BannerSize;

.field public static final enum Banner320x75:Lcom/intentsoftware/addapptr/BannerSize;

.field public static final enum Banner468x60:Lcom/intentsoftware/addapptr/BannerSize;

.field public static final enum Banner768x90:Lcom/intentsoftware/addapptr/BannerSize;

.field public static final enum MutlipleSizes:Lcom/intentsoftware/addapptr/BannerSize;


# instance fields
.field private final configName:Ljava/lang/String;

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v6, Lcom/intentsoftware/addapptr/BannerSize;

    const-string v1, "Banner320x53"

    const-string v3, "320x53"

    const/4 v2, 0x0

    const/16 v4, 0x140

    const/16 v5, 0x35

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/intentsoftware/addapptr/BannerSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x53:Lcom/intentsoftware/addapptr/BannerSize;

    .line 5
    new-instance v0, Lcom/intentsoftware/addapptr/BannerSize;

    const-string v8, "Banner768x90"

    const-string v10, "768x90"

    const/4 v9, 0x1

    const/16 v11, 0x300

    const/16 v12, 0x5a

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/intentsoftware/addapptr/BannerSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/intentsoftware/addapptr/BannerSize;->Banner768x90:Lcom/intentsoftware/addapptr/BannerSize;

    .line 6
    new-instance v0, Lcom/intentsoftware/addapptr/BannerSize;

    const-string v2, "Banner300x250"

    const-string v4, "300x250"

    const/4 v3, 0x2

    const/16 v5, 0x12c

    const/16 v6, 0xfa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/intentsoftware/addapptr/BannerSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/intentsoftware/addapptr/BannerSize;->Banner300x250:Lcom/intentsoftware/addapptr/BannerSize;

    .line 7
    new-instance v0, Lcom/intentsoftware/addapptr/BannerSize;

    const-string v8, "Banner468x60"

    const-string v10, "468x60"

    const/4 v9, 0x3

    const/16 v11, 0x1d4

    const/16 v12, 0x3c

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/intentsoftware/addapptr/BannerSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/intentsoftware/addapptr/BannerSize;->Banner468x60:Lcom/intentsoftware/addapptr/BannerSize;

    .line 8
    new-instance v0, Lcom/intentsoftware/addapptr/BannerSize;

    const-string v2, "MutlipleSizes"

    const-string v4, "Multiple-Sizes"

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/intentsoftware/addapptr/BannerSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/intentsoftware/addapptr/BannerSize;->MutlipleSizes:Lcom/intentsoftware/addapptr/BannerSize;

    .line 9
    new-instance v0, Lcom/intentsoftware/addapptr/BannerSize;

    const-string v8, "Banner320x75"

    const-string v10, "320x75"

    const/4 v9, 0x5

    const/16 v11, 0x140

    const/16 v12, 0x4b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/intentsoftware/addapptr/BannerSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x75:Lcom/intentsoftware/addapptr/BannerSize;

    .line 10
    new-instance v0, Lcom/intentsoftware/addapptr/BannerSize;

    const-string v2, "Banner320x100"

    const-string v4, "320x100"

    const/4 v3, 0x6

    const/16 v5, 0x140

    const/16 v6, 0x64

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/intentsoftware/addapptr/BannerSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x100:Lcom/intentsoftware/addapptr/BannerSize;

    .line 11
    new-instance v0, Lcom/intentsoftware/addapptr/BannerSize;

    const-string v8, "Banner320x150"

    const-string v10, "320x150"

    const/4 v9, 0x7

    const/16 v12, 0x96

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/intentsoftware/addapptr/BannerSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x150:Lcom/intentsoftware/addapptr/BannerSize;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/intentsoftware/addapptr/BannerSize;

    sget-object v1, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x53:Lcom/intentsoftware/addapptr/BannerSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/BannerSize;->Banner768x90:Lcom/intentsoftware/addapptr/BannerSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/BannerSize;->Banner300x250:Lcom/intentsoftware/addapptr/BannerSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/BannerSize;->Banner468x60:Lcom/intentsoftware/addapptr/BannerSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/BannerSize;->MutlipleSizes:Lcom/intentsoftware/addapptr/BannerSize;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x75:Lcom/intentsoftware/addapptr/BannerSize;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x100:Lcom/intentsoftware/addapptr/BannerSize;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x150:Lcom/intentsoftware/addapptr/BannerSize;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/intentsoftware/addapptr/BannerSize;->$VALUES:[Lcom/intentsoftware/addapptr/BannerSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/intentsoftware/addapptr/BannerSize;->configName:Ljava/lang/String;

    .line 27
    iput p4, p0, Lcom/intentsoftware/addapptr/BannerSize;->width:I

    .line 28
    iput p5, p0, Lcom/intentsoftware/addapptr/BannerSize;->height:I

    return-void
.end method

.method public static fromServerConfigName(Ljava/lang/String;)Lcom/intentsoftware/addapptr/BannerSize;
    .locals 5

    .line 32
    invoke-static {}, Lcom/intentsoftware/addapptr/BannerSize;->values()[Lcom/intentsoftware/addapptr/BannerSize;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    iget-object v4, v3, Lcom/intentsoftware/addapptr/BannerSize;->configName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intentsoftware/addapptr/BannerSize;
    .locals 1

    .line 3
    const-class v0, Lcom/intentsoftware/addapptr/BannerSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intentsoftware/addapptr/BannerSize;

    return-object p0
.end method

.method public static values()[Lcom/intentsoftware/addapptr/BannerSize;
    .locals 1

    .line 3
    sget-object v0, Lcom/intentsoftware/addapptr/BannerSize;->$VALUES:[Lcom/intentsoftware/addapptr/BannerSize;

    invoke-virtual {v0}, [Lcom/intentsoftware/addapptr/BannerSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intentsoftware/addapptr/BannerSize;

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/intentsoftware/addapptr/BannerSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/intentsoftware/addapptr/BannerSize;->width:I

    return v0
.end method
