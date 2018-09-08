.class final enum Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;
.super Ljava/lang/Enum;
.source "IAadViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAadViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AdRequestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

.field public static final enum d:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

.field public static final enum e:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

.field private static final synthetic f:[Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->a:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    .line 32
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    const-string v1, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->b:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    .line 34
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    const-string v1, "READY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->c:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    .line 36
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->d:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    .line 38
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    const-string v1, "CANCELLED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->e:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    const/4 v0, 0x5

    .line 28
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->a:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->b:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->c:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->d:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->e:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->f:[Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;
    .locals 1

    .line 28
    const-class v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;
    .locals 1

    .line 28
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->f:[Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 45
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->b:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Z
    .locals 1

    .line 49
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->a:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
