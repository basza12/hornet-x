.class public Lcom/intentsoftware/addapptr/AdConfig;
.super Ljava/lang/Object;
.source "AdConfig.java"


# instance fields
.field private final adId:Ljava/lang/String;

.field private final bannerSize:Lcom/intentsoftware/addapptr/BannerSize;

.field private lastTryTimestamp:J

.field private final network:Lcom/intentsoftware/addapptr/AdNetwork;

.field private final percentage:I

.field private final placementName:Ljava/lang/String;

.field private final priority:I

.field private final size:Lcom/intentsoftware/addapptr/AdType;


# direct methods
.method public constructor <init>(Lcom/intentsoftware/addapptr/AdType;Lcom/intentsoftware/addapptr/AdNetwork;Ljava/lang/String;IILjava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/intentsoftware/addapptr/AdConfig;->network:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 19
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdConfig;->size:Lcom/intentsoftware/addapptr/AdType;

    .line 20
    iput-object p3, p0, Lcom/intentsoftware/addapptr/AdConfig;->adId:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/intentsoftware/addapptr/AdConfig;->priority:I

    .line 22
    iput p5, p0, Lcom/intentsoftware/addapptr/AdConfig;->percentage:I

    .line 23
    iput-object p6, p0, Lcom/intentsoftware/addapptr/AdConfig;->placementName:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/intentsoftware/addapptr/AdConfig;->bannerSize:Lcom/intentsoftware/addapptr/BannerSize;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 211
    :cond_1
    check-cast p1, Lcom/intentsoftware/addapptr/AdConfig;

    .line 213
    iget v2, p0, Lcom/intentsoftware/addapptr/AdConfig;->priority:I

    iget v3, p1, Lcom/intentsoftware/addapptr/AdConfig;->priority:I

    if-eq v2, v3, :cond_2

    return v1

    .line 214
    :cond_2
    iget v2, p0, Lcom/intentsoftware/addapptr/AdConfig;->percentage:I

    iget v3, p1, Lcom/intentsoftware/addapptr/AdConfig;->percentage:I

    if-eq v2, v3, :cond_3

    return v1

    .line 215
    :cond_3
    iget-object v2, p0, Lcom/intentsoftware/addapptr/AdConfig;->network:Lcom/intentsoftware/addapptr/AdNetwork;

    iget-object v3, p1, Lcom/intentsoftware/addapptr/AdConfig;->network:Lcom/intentsoftware/addapptr/AdNetwork;

    if-eq v2, v3, :cond_4

    return v1

    .line 216
    :cond_4
    iget-object v2, p0, Lcom/intentsoftware/addapptr/AdConfig;->size:Lcom/intentsoftware/addapptr/AdType;

    iget-object v3, p1, Lcom/intentsoftware/addapptr/AdConfig;->size:Lcom/intentsoftware/addapptr/AdType;

    if-eq v2, v3, :cond_5

    return v1

    .line 217
    :cond_5
    iget-object v2, p0, Lcom/intentsoftware/addapptr/AdConfig;->adId:Ljava/lang/String;

    iget-object v3, p1, Lcom/intentsoftware/addapptr/AdConfig;->adId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 218
    :cond_6
    iget-object v2, p0, Lcom/intentsoftware/addapptr/AdConfig;->placementName:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/intentsoftware/addapptr/AdConfig;->placementName:Ljava/lang/String;

    iget-object v3, p1, Lcom/intentsoftware/addapptr/AdConfig;->placementName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/intentsoftware/addapptr/AdConfig;->placementName:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_0
    return v1

    .line 220
    :cond_8
    iget-object v2, p0, Lcom/intentsoftware/addapptr/AdConfig;->bannerSize:Lcom/intentsoftware/addapptr/BannerSize;

    iget-object p1, p1, Lcom/intentsoftware/addapptr/AdConfig;->bannerSize:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne v2, p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method getAdId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdConfig;->adId:Ljava/lang/String;

    return-object v0
.end method

.method getBannerSize()Lcom/intentsoftware/addapptr/BannerSize;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdConfig;->bannerSize:Lcom/intentsoftware/addapptr/BannerSize;

    return-object v0
.end method

.method getLastTryTimestamp()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/AdConfig;->lastTryTimestamp:J

    return-wide v0
.end method

.method public getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdConfig;->network:Lcom/intentsoftware/addapptr/AdNetwork;

    return-object v0
.end method

.method getPercentage()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/intentsoftware/addapptr/AdConfig;->percentage:I

    return v0
.end method

.method getPlacementName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdConfig;->placementName:Ljava/lang/String;

    return-object v0
.end method

.method getPriority()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/intentsoftware/addapptr/AdConfig;->priority:I

    return v0
.end method

.method getSize()Lcom/intentsoftware/addapptr/AdType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdConfig;->size:Lcom/intentsoftware/addapptr/AdType;

    return-object v0
.end method

.method getSupportedPlacementSizes()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/intentsoftware/addapptr/PlacementSize;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdConfig;->size:Lcom/intentsoftware/addapptr/AdType;

    sget-object v2, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdConfig;->bannerSize:Lcom/intentsoftware/addapptr/BannerSize;

    if-eqz v1, :cond_1

    .line 58
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->MultiSizeBanner:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Lcom/intentsoftware/addapptr/PlacementSize;->values()[Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 60
    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/PlacementSize;->getBannerSize()Lcom/intentsoftware/addapptr/BannerSize;

    move-result-object v5

    iget-object v6, p0, Lcom/intentsoftware/addapptr/AdConfig;->bannerSize:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne v5, v6, :cond_0

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdConfig;->size:Lcom/intentsoftware/addapptr/AdType;

    sget-object v2, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    if-ne v1, v2, :cond_2

    .line 65
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Fullscreen:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdConfig;->size:Lcom/intentsoftware/addapptr/AdType;

    sget-object v2, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    if-ne v1, v2, :cond_3

    .line 67
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->RewardedVideo:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdConfig;->size:Lcom/intentsoftware/addapptr/AdType;

    sget-object v2, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    if-ne v1, v2, :cond_4

    .line 69
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Native:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdConfig;->size:Lcom/intentsoftware/addapptr/AdType;

    sget-object v2, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    if-ne v1, v2, :cond_5

    .line 71
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->VAST:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 73
    :cond_5
    sget-object v1, Lcom/intentsoftware/addapptr/AdConfig$1;->$SwitchMap$com$intentsoftware$addapptr$AdNetwork:[I

    iget-object v2, p0, Lcom/intentsoftware/addapptr/AdConfig;->network:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/AdNetwork;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 178
    :pswitch_0
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner468x60:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :pswitch_1
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner468x60:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 173
    :pswitch_2
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 164
    :pswitch_3
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :pswitch_4
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 161
    :pswitch_5
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 158
    :pswitch_6
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 152
    :pswitch_7
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner468x60:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 147
    :pswitch_8
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 142
    :pswitch_9
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 137
    :pswitch_a
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 131
    :pswitch_b
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner468x60:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 125
    :pswitch_c
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner468x60:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 120
    :pswitch_d
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 114
    :pswitch_e
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner468x60:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 108
    :pswitch_f
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner468x60:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :pswitch_10
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner468x60:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :pswitch_11
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :pswitch_12
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner468x60:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :pswitch_13
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner468x60:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :pswitch_14
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :pswitch_15
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner300x250:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdConfig;->network:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdNetwork;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdConfig;->size:Lcom/intentsoftware/addapptr/AdType;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 227
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdConfig;->adId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget v1, p0, Lcom/intentsoftware/addapptr/AdConfig;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget v1, p0, Lcom/intentsoftware/addapptr/AdConfig;->percentage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 230
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdConfig;->placementName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdConfig;->placementName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 231
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdConfig;->bannerSize:Lcom/intentsoftware/addapptr/BannerSize;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdConfig;->bannerSize:Lcom/intentsoftware/addapptr/BannerSize;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/BannerSize;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method setLastTryTimestamp(J)V
    .locals 0

    .line 202
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/AdConfig;->lastTryTimestamp:J

    return-void
.end method
