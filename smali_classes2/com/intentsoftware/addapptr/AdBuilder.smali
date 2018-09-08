.class Lcom/intentsoftware/addapptr/AdBuilder;
.super Ljava/lang/Object;
.source "AdBuilder.java"


# static fields
.field private static final ads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Lcom/intentsoftware/addapptr/AdNetwork;",
            "Lcom/intentsoftware/addapptr/AdType;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/intentsoftware/addapptr/ad/Ad;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    .line 17
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->ADCOLONY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->ADCOLONY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->ADMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->ADMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->ADMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->ADMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/nativeads/AdMobNativeAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->AMAZON:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->AMAZON:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUS:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUS:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUS:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUSHBDFP:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUSHBDFP:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUSHBMOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUSHBMOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->CRITEO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->CRITEO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->CRITEO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->DFP:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->DFP:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/DFPFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->DFP:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/nativeads/DFPNativeAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->DFP:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->EMPTY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/EmptyBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->EMPTY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/EmptyFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->HOUSE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->HOUSE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->INMOBI:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->INMOBI:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->INMOBI:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->INMOBI:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->LOOPME:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->LOOPME:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->LOOPME:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->ONEBYAOL:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->ONEBYAOL:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->MOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->MOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->MOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->MOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->NEXAGE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->NEXAGE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->OGURY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->OPENX:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->OPENX:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->ADX:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->ADX:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->SPOTX:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/vast/SpotXVASTAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->UNITYADS:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->UNITYADS:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->REVMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->REVMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->REVMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->REVMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->FLURRY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->FLURRY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->FLURRY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->FLURRY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->PERMODO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->INNERACTIVE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->INNERACTIVE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->GENERICVAST:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/vast/GenericVastAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->THIRDPRESENCE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/vast/ThirdpresenceVASTAd;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->VUNGLE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/intentsoftware/addapptr/AdNetwork;->VUNGLE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/intentsoftware/addapptr/AdConfig;)Lcom/intentsoftware/addapptr/ad/Ad;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 100
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getSize()Lcom/intentsoftware/addapptr/AdType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    sget-object p1, Lcom/intentsoftware/addapptr/AdBuilder;->ads:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intentsoftware/addapptr/ad/Ad;

    return-object p1
.end method
