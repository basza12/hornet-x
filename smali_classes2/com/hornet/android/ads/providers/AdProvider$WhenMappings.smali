.class public final synthetic Lcom/hornet/android/ads/providers/AdProvider$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->values()[Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/ads/providers/AdProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->NATIVE:Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    invoke-virtual {v1}, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->INTERSTITIAL:Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    invoke-virtual {v1}, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->BANNER:Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    invoke-virtual {v1}, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->VIDEO:Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    invoke-virtual {v1}, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->values()[Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/ads/providers/AdProvider$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->NATIVE:Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    invoke-virtual {v1}, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->INTERSTITIAL:Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    invoke-virtual {v1}, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->BANNER:Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    invoke-virtual {v1}, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->VIDEO:Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    invoke-virtual {v1}, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
