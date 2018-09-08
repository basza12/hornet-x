.class Lcom/inneractive/api/ads/sdk/cr;
.super Ljava/lang/Object;
.source "IAvastTrackingEvent.java"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    .line 160
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "finalReturn"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "impression"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "start"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "firstQuartile"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "midpoint"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "thirdQuartile"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "complete"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "mute"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "unmute"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "pause"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "resume"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "fullscreen"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "exitFullscreen"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "creativeView"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "click"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "error"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "rewind"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "close"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "expand"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "collapse"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/inneractive/api/ads/sdk/cr;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/cr;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/inneractive/api/ads/sdk/cr;->a:I

    .line 122
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/cr;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 131
    :goto_0
    sget-object v1, Lcom/inneractive/api/ads/sdk/cr;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 132
    sget-object v1, Lcom/inneractive/api/ads/sdk/cr;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_1

    .line 175
    sget-object v0, Lcom/inneractive/api/ads/sdk/cr;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/cr;->c:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    .line 176
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/inneractive/api/ads/sdk/cr;->a:I

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cr;->b:Ljava/lang/String;

    return-object v0
.end method
