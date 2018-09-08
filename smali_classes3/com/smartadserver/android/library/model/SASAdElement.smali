.class public Lcom/smartadserver/android/library/model/SASAdElement;
.super Ljava/lang/Object;
.source "SASAdElement.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final BUTTON_BOTTOM_CENTER:I = 0x5

.field public static final BUTTON_BOTTOM_LEFT:I = 0x2

.field public static final BUTTON_BOTTOM_RIGHT:I = 0x3

.field public static final BUTTON_CENTER:I = 0x6

.field public static final BUTTON_TOP_CENTER:I = 0x4

.field public static final BUTTON_TOP_LEFT:I = 0x0

.field public static final BUTTON_TOP_RIGHT:I = 0x1

.field public static final CREATIVE_SIZE_NOT_DEFINED:I


# instance fields
.field private mAdDuration:I

.field private mBaseUrl:Ljava/lang/String;

.field private mCandidateMediationAds:[Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field private mClickPixelUrl:Ljava/lang/String;

.field private mClickUrl:Ljava/lang/StringBuffer;

.field private mCloseButtonAppearanceDelay:I

.field private mCloseButtonPosition:I

.field private mCloseOnClick:Z

.field private mDisplayCloseAppearanceCountDown:Z

.field private mExpirationDate:Ljava/util/Date;

.field private mExtraParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mHtml:Ljava/lang/String;

.field private mImpressionUrls:Ljava/lang/String;

.field private mInsertionId:I

.field private mIsPrefetchable:Z

.field private mLandscapeHeight:I

.field private mLandscapeWidth:I

.field private mNeedsDataConnection:Z

.field private mOpenClickInApp:Z

.field private mPortraitHeight:I

.field private mPortraitWidth:I

.field private mScriptUrl:Ljava/lang/String;

.field private mSelectedMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field private mSwipeToClose:Z

.field private mTrackingScript:Ljava/lang/String;

.field private mTransferTouchEvents:Z

.field private mViewabilityPixels:[Lcom/smartadserver/android/library/model/SASViewabilityPixel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mImpressionUrls:Ljava/lang/String;

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickPixelUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mOpenClickInApp:Z

    const/4 v1, 0x1

    .line 95
    iput v1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseButtonPosition:I

    const/4 v1, -0x1

    .line 100
    iput v1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mAdDuration:I

    .line 105
    iput v1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mInsertionId:I

    .line 116
    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mIsPrefetchable:Z

    .line 122
    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mNeedsDataConnection:Z

    .line 129
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickUrl:Ljava/lang/StringBuffer;

    .line 135
    iput v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mPortraitWidth:I

    .line 140
    iput v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mPortraitHeight:I

    .line 145
    iput v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mLandscapeWidth:I

    .line 150
    iput v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mLandscapeHeight:I

    .line 155
    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mTransferTouchEvents:Z

    .line 161
    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseOnClick:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 659
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAdDuration()I
    .locals 1

    .line 421
    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mAdDuration:I

    return v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCandidateMediationAds:[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    return-object v0
.end method

.method public getClickPixelUrl()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickPixelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickUrl:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCloseButtonAppearanceDelay()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseButtonAppearanceDelay:I

    return v0
.end method

.method public getCloseButtonPosition()I
    .locals 1

    .line 397
    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseButtonPosition:I

    return v0
.end method

.method protected getCreativeType()Ljava/lang/String;
    .locals 2

    const-string v0, "Html"

    .line 455
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getNetworkSdkID()I

    move-result v1

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->getMediationSDKName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mediation ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 445
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASAdElement;->getInsertionId()I

    move-result v1

    if-lez v1, :cond_0

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InsertionID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreativeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASAdElement;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mExpirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getExtraParameters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 587
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mExtraParameterMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHtmlContents()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getImpUrls()[Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mImpressionUrls:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->splitPixelsUrlString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionUrlString()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mImpressionUrls:Ljava/lang/String;

    return-object v0
.end method

.method public getInsertionId()I
    .locals 1

    .line 437
    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mInsertionId:I

    return v0
.end method

.method public getLandscapeHeight()I
    .locals 1

    .line 581
    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mLandscapeHeight:I

    return v0
.end method

.method public getLandscapeWidth()I
    .locals 1

    .line 569
    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mLandscapeWidth:I

    return v0
.end method

.method public getPortraitHeight()I
    .locals 1

    .line 557
    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mPortraitHeight:I

    return v0
.end method

.method public getPortraitWidth()I
    .locals 1

    .line 545
    iget v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mPortraitWidth:I

    return v0
.end method

.method public getScriptUrl()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mScriptUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mSelectedMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    return-object v0
.end method

.method public getTrackingScript()Ljava/lang/String;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mTrackingScript:Ljava/lang/String;

    return-object v0
.end method

.method public getViewabilityPixels()[Lcom/smartadserver/android/library/model/SASViewabilityPixel;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mViewabilityPixels:[Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    return-object v0
.end method

.method public isCloseOnClick()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseOnClick:Z

    return v0
.end method

.method public isDisplayCloseAppearanceCountDown()Z
    .locals 1

    .line 626
    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mDisplayCloseAppearanceCountDown:Z

    return v0
.end method

.method public isNeedsDataConnection()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mNeedsDataConnection:Z

    return v0
.end method

.method public isOpenClickInApplication()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mOpenClickInApp:Z

    return v0
.end method

.method public isPrefetchable()Z
    .locals 1

    .line 491
    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mIsPrefetchable:Z

    return v0
.end method

.method public isSwipeToClose()Z
    .locals 1

    .line 640
    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mSwipeToClose:Z

    return v0
.end method

.method public isTransferTouchEvents()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mTransferTouchEvents:Z

    return v0
.end method

.method public setAdDuration(I)V
    .locals 0

    .line 429
    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mAdDuration:I

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public setCandidateMediationAds([Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCandidateMediationAds:[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    return-void
.end method

.method public setClickPixelUrl(Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickPixelUrl:Ljava/lang/String;

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickUrl:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickUrl:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 532
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mClickUrl:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public setCloseButtonAppearanceDelay(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseButtonAppearanceDelay:I

    return-void
.end method

.method public setCloseButtonPosition(I)V
    .locals 0

    .line 413
    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseButtonPosition:I

    return-void
.end method

.method public setCloseOnClick(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mCloseOnClick:Z

    return-void
.end method

.method public setDisplayCloseAppearanceCountDown(Z)V
    .locals 0

    .line 619
    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mDisplayCloseAppearanceCountDown:Z

    return-void
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mExpirationDate:Ljava/util/Date;

    return-void
.end method

.method public setExtraParameters(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mExtraParameterMap:Ljava/util/HashMap;

    return-void
.end method

.method public setHtmlContents(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mHtml:Ljava/lang/String;

    return-void
.end method

.method public setImpressionUrlString(Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mImpressionUrls:Ljava/lang/String;

    return-void
.end method

.method public setInsertionId(I)V
    .locals 0

    .line 467
    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mInsertionId:I

    return-void
.end method

.method public setLandscapeHeight(I)V
    .locals 0

    .line 575
    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mLandscapeHeight:I

    return-void
.end method

.method public setLandscapeWidth(I)V
    .locals 0

    .line 563
    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mLandscapeWidth:I

    return-void
.end method

.method public setNeedsDataConnection(Z)V
    .locals 0

    .line 515
    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mNeedsDataConnection:Z

    return-void
.end method

.method public setOpenClickInApplication(Z)V
    .locals 0

    .line 382
    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mOpenClickInApp:Z

    return-void
.end method

.method public setPortraitHeight(I)V
    .locals 0

    .line 551
    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mPortraitHeight:I

    return-void
.end method

.method public setPortraitWidth(I)V
    .locals 0

    .line 539
    iput p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mPortraitWidth:I

    return-void
.end method

.method public setPrefetchable(Z)V
    .locals 0

    .line 499
    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mIsPrefetchable:Z

    return-void
.end method

.method public setScriptUrl(Ljava/lang/String;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mScriptUrl:Ljava/lang/String;

    return-void
.end method

.method public setSelectedMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mSelectedMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    return-void
.end method

.method public setSwipeToClose(Z)V
    .locals 0

    .line 633
    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mSwipeToClose:Z

    return-void
.end method

.method public setTrackingScript(Ljava/lang/String;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mTrackingScript:Ljava/lang/String;

    return-void
.end method

.method public setTransferTouchEvents(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mTransferTouchEvents:Z

    return-void
.end method

.method public setViewabilityPixels([Lcom/smartadserver/android/library/model/SASViewabilityPixel;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdElement;->mViewabilityPixels:[Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    return-void
.end method
