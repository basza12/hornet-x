.class public Lcom/smaato/soma/internal/requests/InternalAdSettings;
.super Ljava/lang/Object;
.source "InternalAdSettings.java"


# instance fields
.field private final adSettings:Lcom/smaato/soma/AdSettings;

.field private final isTablet:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/AdSettings;Landroid/view/View;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    .line 35
    iput-object p2, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->view:Landroid/view/View;

    .line 36
    iput-boolean p3, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->isTablet:Z

    return-void
.end method

.method private getBannerHeight()I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getBannerHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getBannerHeight()I

    move-result v0

    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/Converter;->pixelsToDp(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getBannerWidth()I
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getBannerWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getBannerWidth()I

    move-result v0

    return v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/Converter;->pixelsToDp(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getRequestParameters()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/smaato/soma/internal/requests/InternalAdSettings$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/InternalAdSettings$1;-><init>(Lcom/smaato/soma/internal/requests/InternalAdSettings;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getPublisherId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const-string v1, "pub"

    .line 50
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getPublisherId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdspaceId()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const-string v1, "adspace"

    .line 53
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getAdspaceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "mraidver"

    const/4 v2, 0x2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "secure"

    .line 58
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->isHttpsOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/AdType;->getRequestString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "formatstrict"

    .line 62
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->isFormatStrict()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/AdType;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "vastver"

    const-string v2, "4"

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "linearity"

    const-string v2, "1"

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response"

    const-string v2, "XML"

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "format"

    const-string v2, "video"

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    if-ne v1, v2, :cond_2

    const-string v1, "videotype"

    const-string v2, "interstitial"

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdType;->REWARDED:Lcom/smaato/soma/AdType;

    if-ne v1, v2, :cond_4

    const-string v1, "videotype"

    const-string v2, "rewarded"

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "response"

    const-string v2, "JSON"

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "format"

    .line 77
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/AdType;->getRequestString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediationversion"

    const-string v2, "2"

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    if-ne v1, v2, :cond_5

    const-string v1, "nver"

    const-string v2, "1"

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getNativeSupport()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "nsupport"

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdDimension()Lcom/smaato/soma/AdDimension;

    move-result-object v1

    iget-boolean v2, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->isTablet:Z

    invoke-virtual {v1, v2}, Lcom/smaato/soma/AdDimension;->getRequestString(Z)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "dimension"

    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dimensionstrict"

    .line 93
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->isDimensionStrict()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 97
    :cond_6
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/InternalAdSettings;->getBannerWidth()I

    move-result v1

    .line 98
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/InternalAdSettings;->getBannerHeight()I

    move-result v2

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    const-string v3, "width"

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-object v0
.end method
