.class final enum Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;
.super Ljava/lang/Enum;
.source "IAbaseWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAbaseWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "IAviewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

.field public static final enum d:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

.field public static final enum e:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

.field private static final synthetic f:[Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    .line 36
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->b:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    .line 37
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    const-string v1, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->c:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    .line 38
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    const-string v1, "RESIZED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->d:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    .line 39
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    const-string v1, "HIDDEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->e:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    const/4 v0, 0x5

    .line 34
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->b:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->c:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->d:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->e:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->f:[Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;
    .locals 1

    .line 34
    const-class v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;
    .locals 1

    .line 34
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->f:[Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    return-object v0
.end method
