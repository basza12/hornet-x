.class final enum Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;
.super Ljava/lang/Enum;
.source "IAMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "IAplayerPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

.field public static final enum d:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

.field public static final enum e:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

.field public static final enum f:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

.field public static final enum g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

.field private static final synthetic h:[Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 163
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    .line 165
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    const-string v1, "Started"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    .line 167
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    const-string v1, "Restarted"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->c:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    .line 169
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    const-string v1, "FirstQuarter"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->d:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    .line 171
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    const-string v1, "MidPoint"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->e:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    .line 173
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    const-string v1, "ThirdPQuarter"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->f:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    .line 175
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    const-string v1, "Completed"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    const/4 v0, 0x7

    .line 162
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->c:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->d:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->e:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->f:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    aput-object v1, v0, v8

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->h:[Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;
    .locals 1

    .line 162
    const-class v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;
    .locals 1

    .line 162
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->h:[Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    return-object v0
.end method
