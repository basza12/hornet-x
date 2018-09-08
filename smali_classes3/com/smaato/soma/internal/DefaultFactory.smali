.class public Lcom/smaato/soma/internal/DefaultFactory;
.super Ljava/lang/Object;
.source "DefaultFactory.java"


# static fields
.field private static mDefaultFactory:Lcom/smaato/soma/internal/DefaultFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createLocationCollectorGeocoderWrapper(Landroid/content/Context;)Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;
    .locals 1

    .line 63
    new-instance v0, Lcom/smaato/soma/internal/DefaultFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/DefaultFactory$1;-><init>(Lcom/smaato/soma/internal/DefaultFactory;Landroid/content/Context;)V

    return-object v0
.end method

.method public static getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;
    .locals 1

    .line 36
    sget-object v0, Lcom/smaato/soma/internal/DefaultFactory;->mDefaultFactory:Lcom/smaato/soma/internal/DefaultFactory;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/smaato/soma/internal/DefaultFactory;

    invoke-direct {v0}, Lcom/smaato/soma/internal/DefaultFactory;-><init>()V

    sput-object v0, Lcom/smaato/soma/internal/DefaultFactory;->mDefaultFactory:Lcom/smaato/soma/internal/DefaultFactory;

    .line 39
    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/DefaultFactory;->mDefaultFactory:Lcom/smaato/soma/internal/DefaultFactory;

    return-object v0
.end method

.method public static setDefaultFactory(Lcom/smaato/soma/internal/DefaultFactory;)V
    .locals 0

    .line 43
    sput-object p0, Lcom/smaato/soma/internal/DefaultFactory;->mDefaultFactory:Lcom/smaato/soma/internal/DefaultFactory;

    return-void
.end method


# virtual methods
.method public createAdDownloader(Landroid/content/Context;Lcom/smaato/soma/BaseView;)Lcom/smaato/soma/AdDownloaderInterface;
    .locals 3

    .line 47
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {p0}, Lcom/smaato/soma/internal/DefaultFactory;->createHttpConnector()Lcom/smaato/soma/internal/requests/HttpConnectorInterface;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/smaato/soma/internal/DefaultFactory;->createLocationCollector(Landroid/content/Context;)Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/smaato/soma/internal/requests/AdDownloader;-><init>(Landroid/content/Context;Lcom/smaato/soma/internal/requests/HttpConnectorInterface;Lcom/smaato/soma/internal/requests/settings/LocationCollector;Lcom/smaato/soma/BaseView;)V

    return-object v0
.end method

.method public createBannerPackage(Lcom/smaato/soma/AdType;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .line 75
    sget-object v0, Lcom/smaato/soma/internal/DefaultFactory$4;->$SwitchMap$com$smaato$soma$AdType:[I

    invoke-virtual {p1}, Lcom/smaato/soma/AdType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 88
    new-instance p1, Lcom/smaato/soma/internal/DefaultFactory$3;

    invoke-direct {p1, p0}, Lcom/smaato/soma/internal/DefaultFactory$3;-><init>(Lcom/smaato/soma/internal/DefaultFactory;)V

    return-object p1

    .line 81
    :pswitch_0
    new-instance p1, Lcom/smaato/soma/internal/DefaultFactory$2;

    invoke-direct {p1, p0}, Lcom/smaato/soma/internal/DefaultFactory$2;-><init>(Lcom/smaato/soma/internal/DefaultFactory;)V

    return-object p1

    .line 79
    :pswitch_1
    new-instance p1, Lcom/smaato/soma/bannerutilities/ImageBanner;

    invoke-direct {p1}, Lcom/smaato/soma/bannerutilities/ImageBanner;-><init>()V

    return-object p1

    .line 77
    :pswitch_2
    new-instance p1, Lcom/smaato/soma/bannerutilities/RichMediaBanner;

    invoke-direct {p1}, Lcom/smaato/soma/bannerutilities/RichMediaBanner;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createHttpConnector()Lcom/smaato/soma/internal/requests/HttpConnectorInterface;
    .locals 1

    .line 51
    new-instance v0, Lcom/smaato/soma/internal/requests/HttpConnector;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/HttpConnector;-><init>()V

    return-object v0
.end method

.method public createLocationCollector(Landroid/content/Context;)Lcom/smaato/soma/internal/requests/settings/LocationCollector;
    .locals 3

    .line 55
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 58
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/DefaultFactory;->createLocationCollectorGeocoderWrapper(Landroid/content/Context;)Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;)V

    return-object v0
.end method

.method public createWebView(Landroid/content/Context;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/BaseView;)Landroid/webkit/WebView;
    .locals 1

    .line 98
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-direct {v0, p1, p2, p3}, Lcom/smaato/soma/internal/views/CustomWebView;-><init>(Landroid/content/Context;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/BaseView;)V

    return-object v0
.end method
