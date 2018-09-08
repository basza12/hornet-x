.class public final synthetic Lcom/hornet/android/ads/providers/AATProvider$AATWrapper$WhenMappings;
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
    .locals 4

    invoke-static {}, Lcom/intentsoftware/addapptr/AdNetwork;->values()[Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->ADMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdNetwork;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->DFP:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdNetwork;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/intentsoftware/addapptr/ad/NativeAd$Type;->values()[Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/intentsoftware/addapptr/ad/NativeAd$Type;->CONTENT:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/ad/NativeAd$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/intentsoftware/addapptr/ad/NativeAd$Type;->APP_INSTALL:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/ad/NativeAd$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
