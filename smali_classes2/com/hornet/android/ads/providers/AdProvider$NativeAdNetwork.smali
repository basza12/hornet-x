.class public final enum Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;
.super Ljava/lang/Enum;
.source "AdProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/ads/providers/AdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeAdNetwork"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;",
        "",
        "(Ljava/lang/String;I)V",
        "DFP",
        "ADMOB",
        "OTHER",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

.field public static final enum ADMOB:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

.field public static final enum DFP:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

.field public static final enum OTHER:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    new-instance v1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    const-string v2, "DFP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->DFP:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    const-string v2, "ADMOB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->ADMOB:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    const-string v2, "OTHER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->OTHER:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->$VALUES:[Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;
    .locals 1

    const-class v0, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;
    .locals 1

    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->$VALUES:[Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    invoke-virtual {v0}, [Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    return-object v0
.end method
