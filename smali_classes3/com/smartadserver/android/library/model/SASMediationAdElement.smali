.class public Lcom/smartadserver/android/library/model/SASMediationAdElement;
.super Ljava/lang/Object;
.source "SASMediationAdElement.java"


# instance fields
.field private mClickCountUrl:Ljava/lang/String;

.field private mImpressionUrl:Ljava/lang/String;

.field private mNetworkSdkID:I

.field private mPlacementConfigHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mViewabilityPixels:[Lcom/smartadserver/android/library/model/SASViewabilityPixel;

.field private mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickCountUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mClickCountUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mImpressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-object v0
.end method

.method public getNetworkSdkID()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mNetworkSdkID:I

    return v0
.end method

.method public getPlacementConfigHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mPlacementConfigHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getViewabilityPixels()[Lcom/smartadserver/android/library/model/SASViewabilityPixel;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mViewabilityPixels:[Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    return-object v0
.end method

.method public setClickCountUrl(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mClickCountUrl:Ljava/lang/String;

    return-void
.end method

.method public setImpressionUrl(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mImpressionUrl:Ljava/lang/String;

    return-void
.end method

.method public setMediationAdContent(Lcom/smartadserver/android/library/mediation/SASMediationAdContent;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-void
.end method

.method public setNetworkSdkID(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mNetworkSdkID:I

    return-void
.end method

.method public setPlacementConfigHashMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mPlacementConfigHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public setViewabilityPixels([Lcom/smartadserver/android/library/model/SASViewabilityPixel;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASMediationAdElement;->mViewabilityPixels:[Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    return-void
.end method
