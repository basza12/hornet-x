.class public final enum Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;
.super Ljava/lang/Enum;
.source "InneractiveAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/InneractiveAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

.field public static final enum Rectangle:Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

.field private static final synthetic b:[Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;


# instance fields
.field private final a:Lcom/inneractive/api/ads/sdk/InternalAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 79
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

    const-string v1, "Banner"

    sget-object v2, Lcom/inneractive/api/ads/sdk/InternalAdType;->a:Lcom/inneractive/api/ads/sdk/InternalAdType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;-><init>(Ljava/lang/String;ILcom/inneractive/api/ads/sdk/InternalAdType;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;->Banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

    .line 80
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

    const-string v1, "Rectangle"

    sget-object v2, Lcom/inneractive/api/ads/sdk/InternalAdType;->b:Lcom/inneractive/api/ads/sdk/InternalAdType;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;-><init>(Ljava/lang/String;ILcom/inneractive/api/ads/sdk/InternalAdType;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;->Rectangle:Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;->Banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;->Rectangle:Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;->b:[Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/inneractive/api/ads/sdk/InternalAdType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inneractive/api/ads/sdk/InternalAdType;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;->a:Lcom/inneractive/api/ads/sdk/InternalAdType;

    return-void
.end method

.method private a()Lcom/inneractive/api/ads/sdk/InternalAdType;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;->a:Lcom/inneractive/api/ads/sdk/InternalAdType;

    return-object v0
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;)Lcom/inneractive/api/ads/sdk/InternalAdType;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;->a()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;
    .locals 1

    .line 78
    const-class v0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;
    .locals 1

    .line 78
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;->b:[Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

    return-object v0
.end method
