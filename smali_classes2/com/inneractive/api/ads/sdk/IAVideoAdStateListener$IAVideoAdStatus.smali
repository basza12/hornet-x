.class public final enum Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;
.super Ljava/lang/Enum;
.source "IAVideoAdStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IAVideoAdStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Buffer_Timeout:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum Buffering:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum Completed:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum Error_Playing:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum Error_Playing_All:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum Failed_Fetching:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum Fetch_Pending:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum Fetch_Timeout:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum Fetching:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum No_Ad:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum No_Media_Files:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum Parsed:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum Parsing:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum Parsing_Error:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum Paused:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum Playing:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field public static final enum Ready:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field private static final synthetic a:[Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 10
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Fetch_Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Fetch_Pending:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Fetching"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Fetching:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Failed_Fetching"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Failed_Fetching:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Fetch_Timeout"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Fetch_Timeout:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 14
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Parsing"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Parsing:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 15
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Parsed"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Parsed:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 16
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Parsing_Error"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Parsing_Error:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 17
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Buffer_Timeout"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Buffer_Timeout:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 18
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Buffering"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Buffering:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 19
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "No_Ad"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->No_Ad:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 20
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Error_Playing"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Error_Playing:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 21
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Error_Playing_All"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Error_Playing_All:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 22
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Ready"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Ready:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 23
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Playing"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Playing:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 24
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Paused"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Paused:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 25
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "Completed"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Completed:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 26
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const-string v1, "No_Media_Files"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->No_Media_Files:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const/16 v0, 0x11

    .line 9
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Fetch_Pending:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Fetching:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Failed_Fetching:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Fetch_Timeout:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Parsing:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Parsed:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Parsing_Error:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Buffer_Timeout:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Buffering:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->No_Ad:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    aput-object v1, v0, v11

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Error_Playing:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    aput-object v1, v0, v12

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Error_Playing_All:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    aput-object v1, v0, v13

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Ready:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    aput-object v1, v0, v14

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Playing:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Paused:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Completed:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->No_Media_Files:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->a:[Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->a:[Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    return-object v0
.end method
