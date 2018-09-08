.class final enum Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;
.super Ljava/lang/Enum;
.source "IAmediaPlayerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "IAPlayerError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

.field public static final enum d:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

.field public static final enum e:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

.field private static final synthetic h:[Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 128
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    const-string v1, "ERROR_NO_MEDIA_FILES"

    const-string v2, "ErrorNoMediaFiles"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    .line 130
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    const-string v1, "ERROR_FAILED_PLAYING_MEDIA_FILE"

    const-string v2, "ErrorPlayingMediaFile"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->b:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    .line 132
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    const-string v1, "ERROR_FAILED_PLAYING_ALL_MEDIA_FILES"

    const-string v2, "ErrorPlayingAllMediaFile"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    .line 134
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    const-string v1, "ERROR_PRE_BUFFER_TIMEOUT"

    const-string v2, "ErrorPreBufferTimeout"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->d:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    .line 136
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    const-string v1, "ERROR_BUFFER_TIMEOUT"

    const-string v2, "ErrorBufferTimeout"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->e:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    const/4 v0, 0x5

    .line 126
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->b:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->d:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->e:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    aput-object v1, v0, v7

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->h:[Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

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

    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;
    .locals 1

    .line 126
    const-class v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;
    .locals 1

    .line 126
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->h:[Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->f:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->g:Ljava/lang/String;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->g:Ljava/lang/String;

    return-object v0
.end method
