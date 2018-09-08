.class public Lcom/smaato/soma/AdSettings;
.super Ljava/lang/Object;
.source "AdSettings.java"

# interfaces
.implements Lcom/smaato/soma/AdSettingsInterface;


# instance fields
.field private dimensionStrict:Z

.field private formatStrict:Z

.field private httpsOnly:Z

.field private mAdDimension:Lcom/smaato/soma/AdDimension;

.field private mAdType:Lcom/smaato/soma/AdType;

.field private mAdspaceId:J

.field private mPublisherId:J

.field private mbannerHeight:I

.field private mbannerWidth:I

.field private nativeSupport:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/smaato/soma/AdType;->ALL:Lcom/smaato/soma/AdType;

    iput-object v0, p0, Lcom/smaato/soma/AdSettings;->mAdType:Lcom/smaato/soma/AdType;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/smaato/soma/AdSettings;->formatStrict:Z

    .line 32
    sget-object v1, Lcom/smaato/soma/AdDimension;->DEFAULT:Lcom/smaato/soma/AdDimension;

    iput-object v1, p0, Lcom/smaato/soma/AdSettings;->mAdDimension:Lcom/smaato/soma/AdDimension;

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/smaato/soma/AdSettings;->mbannerWidth:I

    .line 40
    iput v1, p0, Lcom/smaato/soma/AdSettings;->mbannerHeight:I

    const-wide/16 v2, 0x0

    .line 44
    iput-wide v2, p0, Lcom/smaato/soma/AdSettings;->mPublisherId:J

    .line 48
    iput-wide v2, p0, Lcom/smaato/soma/AdSettings;->mAdspaceId:J

    .line 52
    iput-boolean v1, p0, Lcom/smaato/soma/AdSettings;->httpsOnly:Z

    .line 59
    iput-boolean v0, p0, Lcom/smaato/soma/AdSettings;->dimensionStrict:Z

    return-void
.end method


# virtual methods
.method public final getAdDimension()Lcom/smaato/soma/AdDimension;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/smaato/soma/AdSettings;->mAdDimension:Lcom/smaato/soma/AdDimension;

    return-object v0
.end method

.method public final getAdType()Lcom/smaato/soma/AdType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/smaato/soma/AdSettings;->mAdType:Lcom/smaato/soma/AdType;

    return-object v0
.end method

.method public final getAdspaceId()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/smaato/soma/AdSettings;->mAdspaceId:J

    return-wide v0
.end method

.method public getBannerHeight()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/smaato/soma/AdSettings;->mbannerHeight:I

    return v0
.end method

.method public getBannerWidth()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/smaato/soma/AdSettings;->mbannerWidth:I

    return v0
.end method

.method public getNativeSupport()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/smaato/soma/AdSettings;->nativeSupport:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublisherId()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/smaato/soma/AdSettings;->mPublisherId:J

    return-wide v0
.end method

.method public isDimensionStrict()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/smaato/soma/AdSettings;->dimensionStrict:Z

    return v0
.end method

.method public isFormatStrict()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/smaato/soma/AdSettings;->formatStrict:Z

    return v0
.end method

.method public isHttpsOnly()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/smaato/soma/AdSettings;->httpsOnly:Z

    return v0
.end method

.method public final setAdDimension(Lcom/smaato/soma/AdDimension;)V
    .locals 1

    if-nez p1, :cond_0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adDimension must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/smaato/soma/AdSettings;->mAdDimension:Lcom/smaato/soma/AdDimension;

    return-void
.end method

.method public final setAdType(Lcom/smaato/soma/AdType;)V
    .locals 1

    if-nez p1, :cond_0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/smaato/soma/AdSettings;->mAdType:Lcom/smaato/soma/AdType;

    return-void
.end method

.method public final setAdspaceId(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/smaato/soma/AdSettings;->mAdspaceId:J

    return-void
.end method

.method public setBannerHeight(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/smaato/soma/AdSettings;->mbannerHeight:I

    return-void
.end method

.method public setBannerWidth(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/smaato/soma/AdSettings;->mbannerWidth:I

    return-void
.end method

.method public setDimensionStrict(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/smaato/soma/AdSettings;->dimensionStrict:Z

    return-void
.end method

.method public setFormatStrict(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/smaato/soma/AdSettings;->formatStrict:Z

    return-void
.end method

.method public setHttpsOnly(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/smaato/soma/AdSettings;->httpsOnly:Z

    return-void
.end method

.method public setNativeSupport(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/smaato/soma/AdSettings;->nativeSupport:Ljava/lang/String;

    return-void
.end method

.method public final setPublisherId(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/smaato/soma/AdSettings;->mPublisherId:J

    return-void
.end method
