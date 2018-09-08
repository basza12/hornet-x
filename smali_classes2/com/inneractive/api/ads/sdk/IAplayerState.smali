.class final enum Lcom/inneractive/api/ads/sdk/IAplayerState;
.super Ljava/lang/Enum;
.source "IAplayerState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAplayerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field public static final enum d:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field public static final enum e:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field public static final enum f:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field public static final enum g:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field public static final enum h:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field public static final enum i:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field public static final enum j:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field public static final enum k:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field public static final enum l:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field public static final enum m:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field public static final enum n:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field private static final synthetic o:[Lcom/inneractive/api/ads/sdk/IAplayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 7
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAplayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->a:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 8
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    const-string v1, "Error"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/IAplayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->b:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 9
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    const-string v1, "Created"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/IAplayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->c:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 10
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    const-string v1, "Resetted"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/inneractive/api/ads/sdk/IAplayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->d:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    const-string v1, "Caching"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/inneractive/api/ads/sdk/IAplayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->e:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    const-string v1, "Preparing"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/inneractive/api/ads/sdk/IAplayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->f:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    const-string v1, "Prepared"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/inneractive/api/ads/sdk/IAplayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->g:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 14
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    const-string v1, "Seeking"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/inneractive/api/ads/sdk/IAplayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->h:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 15
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    const-string v1, "Playing"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/inneractive/api/ads/sdk/IAplayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->i:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 16
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    const-string v1, "Passed_FirstQuarter"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/inneractive/api/ads/sdk/IAplayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 17
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    const-string v1, "Passed_MidPoint"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/inneractive/api/ads/sdk/IAplayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->k:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 18
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    const-string v1, "Passed_ThirdQuarter"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/inneractive/api/ads/sdk/IAplayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->l:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 19
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    const-string v1, "Paused"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/inneractive/api/ads/sdk/IAplayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->m:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 20
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    const-string v1, "Completed"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/inneractive/api/ads/sdk/IAplayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->n:Lcom/inneractive/api/ads/sdk/IAplayerState;

    const/16 v0, 0xe

    .line 6
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->a:Lcom/inneractive/api/ads/sdk/IAplayerState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->b:Lcom/inneractive/api/ads/sdk/IAplayerState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->c:Lcom/inneractive/api/ads/sdk/IAplayerState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->d:Lcom/inneractive/api/ads/sdk/IAplayerState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->e:Lcom/inneractive/api/ads/sdk/IAplayerState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->f:Lcom/inneractive/api/ads/sdk/IAplayerState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->g:Lcom/inneractive/api/ads/sdk/IAplayerState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->h:Lcom/inneractive/api/ads/sdk/IAplayerState;

    aput-object v1, v0, v9

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->i:Lcom/inneractive/api/ads/sdk/IAplayerState;

    aput-object v1, v0, v10

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    aput-object v1, v0, v11

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->k:Lcom/inneractive/api/ads/sdk/IAplayerState;

    aput-object v1, v0, v12

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->l:Lcom/inneractive/api/ads/sdk/IAplayerState;

    aput-object v1, v0, v13

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->m:Lcom/inneractive/api/ads/sdk/IAplayerState;

    aput-object v1, v0, v14

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->n:Lcom/inneractive/api/ads/sdk/IAplayerState;

    aput-object v1, v0, v15

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->o:[Lcom/inneractive/api/ads/sdk/IAplayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAplayerState;
    .locals 1

    .line 6
    const-class v0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAplayerState;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAplayerState;
    .locals 1

    .line 6
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->o:[Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAplayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAplayerState;

    return-object v0
.end method
