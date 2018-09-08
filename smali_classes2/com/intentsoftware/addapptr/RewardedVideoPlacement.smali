.class Lcom/intentsoftware/addapptr/RewardedVideoPlacement;
.super Lcom/intentsoftware/addapptr/FullscreenPlacement;
.source "RewardedVideoPlacement.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/intentsoftware/addapptr/PlacementSize;->RewardedVideo:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-direct {p0, p1, v0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V

    return-void
.end method


# virtual methods
.method public getAdType()Lcom/intentsoftware/addapptr/AdType;
    .locals 1

    .line 11
    sget-object v0, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    return-object v0
.end method
