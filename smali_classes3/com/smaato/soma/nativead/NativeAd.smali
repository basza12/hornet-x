.class public Lcom/smaato/soma/nativead/NativeAd;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;,
        Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;,
        Lcom/smaato/soma/nativead/NativeAd$NativeAdListener;,
        Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;,
        Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;,
        Lcom/smaato/soma/nativead/NativeAd$NativeType;
    }
.end annotation


# static fields
.field static LEFT:Ljava/lang/String; = "left"

.field static RIGHT:Ljava/lang/String; = "right"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adDownloaderInterface:Lcom/smaato/soma/AdDownloaderInterface;

.field private banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

.field private btn_textSize:I

.field private clickToActionButton:Landroid/widget/Button;

.field private descTextSize:I

.field private heightWithoutDensity:I

.field horizontalScrollView:Landroid/widget/HorizontalScrollView;

.field private iconImageView:Landroid/widget/ImageView;

.field private isBeaconFired:Z

.field private isClickImpFired:Z

.field private layouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

.field private mAdSettings:Lcom/smaato/soma/AdSettings;

.field private mContext:Landroid/content/Context;

.field private mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

.field private mainImageView:Landroid/widget/ImageView;

.field private mainLayout:Landroid/widget/RelativeLayout;

.field private mediaView:Lcom/facebook/ads/MediaView;

.field private mediationEventNativeWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/mediation/MediationEventNative;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private nSupport:Ljava/lang/StringBuffer;

.field private nativeAdTypeListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

.field private nativeAdWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

.field private numStars:I

.field private publisherAdListener:Lcom/smaato/soma/AdListenerInterface;

.field private ratingBarView:Landroid/widget/RatingBar;

.field private receivedBannerInterface:Lcom/smaato/soma/ReceivedBannerInterface;

.field private runningDownloadTasks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private seq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private showSponsoredText:Z

.field private sponsoredLayout:Landroid/widget/TextView;

.field private textView:Landroid/widget/TextView;

.field private titleTextSize:I

.field private titleView:Landroid/widget/TextView;

.field private tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

.field private widthWithoutDensity:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->runningDownloadTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 79
    new-instance v0, Lcom/smaato/soma/AdSettings;

    invoke-direct {v0}, Lcom/smaato/soma/AdSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mAdSettings:Lcom/smaato/soma/AdSettings;

    .line 129
    iput-boolean v1, p0, Lcom/smaato/soma/nativead/NativeAd;->isBeaconFired:Z

    .line 130
    iput-boolean v1, p0, Lcom/smaato/soma/nativead/NativeAd;->isClickImpFired:Z

    const/16 v0, 0x46

    .line 146
    iput v0, p0, Lcom/smaato/soma/nativead/NativeAd;->widthWithoutDensity:I

    .line 147
    iput v0, p0, Lcom/smaato/soma/nativead/NativeAd;->heightWithoutDensity:I

    const/16 v0, 0x14

    .line 149
    iput v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleTextSize:I

    const/16 v0, 0xf

    .line 150
    iput v0, p0, Lcom/smaato/soma/nativead/NativeAd;->descTextSize:I

    .line 151
    iput v0, p0, Lcom/smaato/soma/nativead/NativeAd;->btn_textSize:I

    const/4 v0, 0x5

    .line 152
    iput v0, p0, Lcom/smaato/soma/nativead/NativeAd;->numStars:I

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->layouts:Ljava/util/ArrayList;

    .line 161
    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    .line 280
    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->ALL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    const-string v0, "NATIVE"

    .line 288
    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/smaato/soma/nativead/NativeAd;->showSponsoredText:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->runningDownloadTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 79
    new-instance v0, Lcom/smaato/soma/AdSettings;

    invoke-direct {v0}, Lcom/smaato/soma/AdSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mAdSettings:Lcom/smaato/soma/AdSettings;

    .line 129
    iput-boolean v1, p0, Lcom/smaato/soma/nativead/NativeAd;->isBeaconFired:Z

    .line 130
    iput-boolean v1, p0, Lcom/smaato/soma/nativead/NativeAd;->isClickImpFired:Z

    const/16 v0, 0x46

    .line 146
    iput v0, p0, Lcom/smaato/soma/nativead/NativeAd;->widthWithoutDensity:I

    .line 147
    iput v0, p0, Lcom/smaato/soma/nativead/NativeAd;->heightWithoutDensity:I

    const/16 v0, 0x14

    .line 149
    iput v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleTextSize:I

    const/16 v0, 0xf

    .line 150
    iput v0, p0, Lcom/smaato/soma/nativead/NativeAd;->descTextSize:I

    .line 151
    iput v0, p0, Lcom/smaato/soma/nativead/NativeAd;->btn_textSize:I

    const/4 v0, 0x5

    .line 152
    iput v0, p0, Lcom/smaato/soma/nativead/NativeAd;->numStars:I

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->layouts:Ljava/util/ArrayList;

    .line 161
    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    .line 280
    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->ALL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    const-string v0, "NATIVE"

    .line 288
    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/smaato/soma/nativead/NativeAd;->showSponsoredText:Z

    .line 302
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$3;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/nativead/NativeAd$3;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/content/Context;)V

    .line 339
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$3;->execute()Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->insertSponsoredView(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/soma/nativead/NativeAd;Landroid/view/View;)Z
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->checkRenderedView(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/smaato/soma/nativead/NativeAd;)Ljava/lang/StringBuffer;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->nSupport:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->nSupport:Ljava/lang/StringBuffer;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/ImageView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/ImageView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/smaato/soma/nativead/NativeAd;ZZZZ)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/soma/nativead/NativeAd;->buildNativeSupportParam(ZZZZ)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->setNativeAdTypeListener(Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;)V

    return-void
.end method

.method static synthetic access$1902(Lcom/smaato/soma/nativead/NativeAd;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p1
.end method

.method static synthetic access$200(Lcom/smaato/soma/nativead/NativeAd;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->trackImpression()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/NativeAd$NativeType;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->buildFlagsAndSupportParam(Lcom/smaato/soma/nativead/NativeAd$NativeType;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smaato/soma/nativead/NativeAd;Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->reportMoatInteractionEvent(Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->adDownloaderInterface:Lcom/smaato/soma/AdDownloaderInterface;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/AdDownloaderInterface;)Lcom/smaato/soma/AdDownloaderInterface;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->adDownloaderInterface:Lcom/smaato/soma/AdDownloaderInterface;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->receivedBannerInterface:Lcom/smaato/soma/ReceivedBannerInterface;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/ReceivedBannerInterface;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->receivedBannerInterface:Lcom/smaato/soma/ReceivedBannerInterface;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/nativead/NativeAd$NativeType;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->createCommonNativeLayout(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smaato/soma/nativead/NativeAd;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->triggerCallbackIfRunningDownloadTasksAreDone()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smaato/soma/nativead/NativeAd;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->setClickImpFired(Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdListenerInterface;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->publisherAdListener:Lcom/smaato/soma/AdListenerInterface;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/soma/nativead/NativeAd;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->setBeaconFired(Z)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smaato/soma/nativead/NativeAd;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->runningDownloadTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/smaato/soma/nativead/NativeAd;)Ljava/util/ArrayList;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->layouts:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/soma/nativead/NativeAd;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$402(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$500(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    return-object p0
.end method

.method static synthetic access$502(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/AdDownloaderInterface;)Lcom/smaato/soma/AdDownloaderInterface;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    return-object p1
.end method

.method static synthetic access$600(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdSettings;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->mAdSettings:Lcom/smaato/soma/AdSettings;

    return-object p0
.end method

.method static synthetic access$700(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-object p0
.end method

.method static synthetic access$800(Lcom/smaato/soma/nativead/NativeAd;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$802(Lcom/smaato/soma/nativead/NativeAd;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic access$900(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$902(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    return-object p1
.end method

.method private addSponsoredView()V
    .locals 2

    .line 1350
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->buildSponsoredView()V

    .line 1351
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private buildFlagsAndSupportParam(Lcom/smaato/soma/nativead/NativeAd$NativeType;)V
    .locals 5

    .line 517
    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$12;->$SwitchMap$com$smaato$soma$nativead$NativeAd$NativeType:[I

    invoke-virtual {p1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 541
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "NATIVE"

    const-string v3, "Sent NativeAdType is not recognized!"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_0
    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_4
    const/4 p1, 0x1

    goto :goto_0

    .line 548
    :goto_3
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/smaato/soma/nativead/NativeAd;->buildNativeSupportParam(ZZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private buildNativeSupportParam(ZZZZ)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->nSupport:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->nSupport:Ljava/lang/StringBuffer;

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->nSupport:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 427
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->nSupport:Ljava/lang/StringBuffer;

    const-string v0, "icon,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_2

    .line 430
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->nSupport:Ljava/lang/StringBuffer;

    const-string p2, "image,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz p3, :cond_3

    .line 433
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->nSupport:Ljava/lang/StringBuffer;

    const-string p2, "title,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-eqz p4, :cond_4

    .line 436
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->nSupport:Ljava/lang/StringBuffer;

    const-string p2, "txt,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    :cond_4
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/smaato/soma/nativead/NativeAd;->nSupport:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/smaato/soma/nativead/NativeAd;->nSupport:Ljava/lang/StringBuffer;

    .line 441
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 440
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 439
    invoke-virtual {p1, p2}, Lcom/smaato/soma/AdSettings;->setNativeSupport(Ljava/lang/String;)V

    return-void
.end method

.method private buildSponsoredView()V
    .locals 2

    .line 1359
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1362
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 1364
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 1365
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1366
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private checkRenderedView(Landroid/view/View;)Z
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 245
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 246
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    return v0

    .line 248
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v0

    .line 256
    :catch_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "NATIVE"

    const-string v2, "Exception in Visibility checks"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private clearMediaView()V
    .locals 1

    .line 1763
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->removeAllViews()V

    .line 1764
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-static {v0}, Lcom/smaato/soma/mediation/Views;->removeFromParent(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1765
    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    .line 1766
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private createAndAddMainImageView(Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 591
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    .line 594
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 597
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;-><init>(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->setMainImageView(Landroid/widget/ImageView;)Lcom/smaato/soma/nativead/NativeAd;

    .line 601
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 604
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->isFBNative(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 605
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getFBNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private createCarouselImages(Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V
    .locals 12

    .line 762
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 763
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 765
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 766
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 768
    new-instance v1, Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 770
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 772
    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 774
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 776
    new-instance v1, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;

    invoke-direct {v1, p0}, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;-><init>(Lcom/smaato/soma/nativead/NativeAd;)V

    .line 778
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 780
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v5

    .line 779
    invoke-virtual {v1, v5}, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->setClickURL(Ljava/lang/String;)V

    .line 783
    :cond_0
    new-instance v5, Landroid/view/GestureDetector;

    iget-object v6, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 786
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->layouts:Ljava/util/ArrayList;

    .line 789
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getCarouselImagesURLs()Ljava/util/Vector;

    move-result-object v1

    .line 791
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 792
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 793
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v1, :cond_3

    .line 796
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 798
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_1

    int-to-double v8, v0

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    mul-double v8, v8, v10

    double-to-int v0, v8

    .line 804
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 807
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 809
    new-instance v3, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v3, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_2

    .line 811
    new-instance v8, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;

    invoke-direct {v8, p0, v3}, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/ImageView;)V

    new-array v9, v7, [Ljava/lang/String;

    aput-object v1, v9, v4

    .line 812
    invoke-virtual {v8, v9}, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 815
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 817
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 819
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->layouts:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 824
    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 826
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/smaato/soma/nativead/NativeAd$8;

    invoke-direct {v1, p0, v5}, Lcom/smaato/soma/nativead/NativeAd$8;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 837
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;-><init>(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createClickToActionButton(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 972
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    .line 974
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    iget v1, p0, Lcom/smaato/soma/nativead/NativeAd;->btn_textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 977
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    .line 979
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionText()Ljava/lang/String;

    move-result-object v1

    .line 978
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    const-string v1, "Click here"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 984
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    new-instance v1, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;-><init>(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 988
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 989
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 991
    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 992
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    iget-object p3, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setId(I)V

    .line 993
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 994
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 996
    :cond_1
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 997
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1000
    :goto_1
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->setClickToActionButton(Landroid/widget/Button;)Lcom/smaato/soma/nativead/NativeAd;

    return-void
.end method

.method private createCommonNativeLayout(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 3

    const/4 v0, 0x0

    .line 1182
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1183
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1185
    :try_start_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1189
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-direct {p0, v0, p1, v1}, Lcom/smaato/soma/nativead/NativeAd;->createNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V

    .line 1194
    invoke-direct {p0, v1}, Lcom/smaato/soma/nativead/NativeAd;->insertSponsoredView(Landroid/widget/RelativeLayout;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_1

    .line 1197
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1198
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object p1

    sget-object v1, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    const-string v2, "mContext is null"

    invoke-interface {p1, v1, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;->onError(Lcom/smaato/soma/ErrorCode;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 1207
    :catch_2
    :goto_0
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1208
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object p1

    sget-object v1, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    const-string v2, "ERROR in NativeTypeLayoutBuilding"

    invoke-interface {p1, v1, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;->onError(Lcom/smaato/soma/ErrorCode;Ljava/lang/String;)V

    goto :goto_2

    .line 1202
    :catch_3
    :goto_1
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1203
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object p1

    sget-object v1, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    const-string v2, "ERROR in NativeTypeLayoutBuilding"

    invoke-interface {p1, v1, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;->onError(Lcom/smaato/soma/ErrorCode;Ljava/lang/String;)V

    .line 1211
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1212
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;->onAdResponse(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method private createDescriptionText(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 2

    .line 947
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    .line 949
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 954
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 956
    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xa

    .line 957
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 958
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 959
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 960
    :cond_1
    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CHAT_LIST:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x3

    .line 961
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 964
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 965
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    iget p2, p0, Lcom/smaato/soma/nativead/NativeAd;->descTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 966
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    .line 968
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->setTextView(Landroid/widget/TextView;)Lcom/smaato/soma/nativead/NativeAd;

    return-void
.end method

.method private createDynamicNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 617
    iget-object v0, v7, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 618
    iget v1, v7, Lcom/smaato/soma/nativead/NativeAd;->widthWithoutDensity:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v11, v1

    .line 619
    iget v1, v7, Lcom/smaato/soma/nativead/NativeAd;->heightWithoutDensity:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v12, v1

    .line 623
    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CAROUSEL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v0}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->APP_WALL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v0}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v0}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CHAT_LIST:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v0}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move v5, v12

    .line 624
    invoke-direct/range {v0 .. v5}, Lcom/smaato/soma/nativead/NativeAd;->createIconImage(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;II)V

    .line 628
    :cond_1
    invoke-virtual {v7, v9}, Lcom/smaato/soma/nativead/NativeAd;->isFBNative(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->NEWS_FEED:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v0}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v0}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move v5, v12

    .line 629
    invoke-direct/range {v0 .. v6}, Lcom/smaato/soma/nativead/NativeAd;->createMainImage(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;IIZ)V

    .line 631
    invoke-virtual {v7, v9}, Lcom/smaato/soma/nativead/NativeAd;->generateMediaView(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z

    move-result v0

    goto :goto_0

    .line 632
    :cond_3
    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->NEWS_FEED:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v0}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v0}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move v5, v12

    .line 633
    invoke-direct/range {v0 .. v6}, Lcom/smaato/soma/nativead/NativeAd;->createMainImage(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;IIZ)V

    :cond_5
    const/4 v0, 0x0

    .line 637
    :goto_0
    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CAROUSEL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    const/4 v14, -0x2

    const/4 v15, -0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_8

    .line 639
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v1, v7, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 641
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 642
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 643
    iget-object v2, v7, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    iget-object v2, v7, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-lez v2, :cond_6

    .line 644
    iget-object v2, v7, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 647
    :cond_6
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    iget-object v1, v7, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 650
    invoke-virtual {v7, v9}, Lcom/smaato/soma/nativead/NativeAd;->isFBNative(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v16, 0x1

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move-object v11, v5

    move v5, v12

    const/4 v12, 0x3

    move/from16 v6, v16

    .line 651
    invoke-direct/range {v0 .. v6}, Lcom/smaato/soma/nativead/NativeAd;->createMainImage(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;IIZ)V

    .line 653
    invoke-virtual {v7, v9}, Lcom/smaato/soma/nativead/NativeAd;->generateMediaView(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z

    move-result v0

    goto :goto_1

    :cond_7
    move-object v11, v5

    const/4 v12, 0x3

    .line 656
    invoke-direct {v7, v9, v11}, Lcom/smaato/soma/nativead/NativeAd;->createCarouselImages(Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V

    .line 659
    :goto_1
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    const/4 v12, 0x3

    move-object v11, v13

    .line 664
    :goto_2
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v7, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 665
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 669
    sget-object v3, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CAROUSEL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_9

    sget-object v3, Lcom/smaato/soma/nativead/NativeAd$NativeType;->APP_WALL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CHAT_LIST:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    iget-object v3, v7, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 671
    iget-object v3, v7, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 672
    :cond_a
    sget-object v3, Lcom/smaato/soma/nativead/NativeAd$NativeType;->NEWS_FEED:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v7, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    .line 673
    iget-object v3, v7, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 676
    :cond_b
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    invoke-direct/range {p0 .. p2}, Lcom/smaato/soma/nativead/NativeAd;->createTitleView(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    .line 681
    iget-object v2, v7, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 682
    iget-object v2, v7, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 685
    :cond_c
    sget-object v2, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CAROUSEL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/smaato/soma/nativead/NativeAd$NativeType;->APP_WALL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/smaato/soma/nativead/NativeAd$NativeType;->NEWS_FEED:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    .line 691
    :cond_d
    sget-object v2, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CHAT_LIST:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 693
    invoke-direct/range {p0 .. p2}, Lcom/smaato/soma/nativead/NativeAd;->createDescriptionText(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    .line 694
    iget-object v2, v7, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 686
    :cond_e
    :goto_4
    invoke-direct/range {p0 .. p2}, Lcom/smaato/soma/nativead/NativeAd;->createRatingBar(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    .line 687
    iget-object v2, v7, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    if-eqz v2, :cond_f

    .line 688
    iget-object v2, v7, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 697
    :cond_f
    :goto_5
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 706
    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$NativeType;->APP_WALL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$NativeType;->NEWS_FEED:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_7

    .line 708
    :cond_10
    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CAROUSEL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 712
    :cond_11
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v7, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 713
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 714
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 716
    sget-object v3, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 717
    iget-object v3, v7, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_14

    iget-object v3, v7, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    if-lez v3, :cond_14

    .line 718
    iget-object v3, v7, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    .line 719
    :cond_12
    sget-object v3, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CAROUSEL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v11, :cond_13

    .line 720
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    if-lez v3, :cond_13

    .line 721
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    .line 722
    :cond_13
    iget-object v3, v7, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_14

    iget-object v3, v7, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    if-lez v3, :cond_14

    .line 723
    iget-object v3, v7, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 726
    :cond_14
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    sget-object v2, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v8, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 729
    invoke-direct {v7, v8, v9, v10, v1}, Lcom/smaato/soma/nativead/NativeAd;->createClickToActionButton(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 733
    :cond_15
    invoke-direct/range {p0 .. p2}, Lcom/smaato/soma/nativead/NativeAd;->createDescriptionText(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    .line 734
    iget-object v2, v7, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_16

    .line 736
    iget-object v0, v7, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    .line 738
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 739
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 740
    iget-object v2, v7, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {v2}, Lcom/facebook/ads/MediaView;->getId()I

    move-result v2

    invoke-virtual {v0, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 741
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    :cond_16
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 707
    :cond_17
    :goto_7
    invoke-direct {v7, v8, v9, v10, v13}, Lcom/smaato/soma/nativead/NativeAd;->createClickToActionButton(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 750
    :cond_18
    :goto_8
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    invoke-virtual/range {p2 .. p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;-><init>(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private createIconImage(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;II)V
    .locals 3

    .line 894
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    .line 896
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 897
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 899
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 900
    new-instance p1, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-direct {p1, p0, v2}, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/ImageView;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 901
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 904
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xa

    .line 905
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0x9

    .line 906
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 907
    iget-object p2, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 908
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 910
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->setIconImageView(Landroid/widget/ImageView;)Lcom/smaato/soma/nativead/NativeAd;

    .line 912
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createMainImage(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;IIZ)V
    .locals 4

    .line 850
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    .line 853
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 854
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 860
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 861
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;

    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v3}, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/ImageView;)V

    new-array v1, v1, [Ljava/lang/String;

    .line 863
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    .line 862
    invoke-virtual {v0, v1}, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const/4 p2, 0x0

    .line 867
    sget-object v0, Lcom/smaato/soma/nativead/NativeAd$NativeType;->NEWS_FEED:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    .line 868
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xa

    .line 869
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 870
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 871
    :cond_1
    sget-object p4, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CONTENT_STREAM:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, p4}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    if-eqz p6, :cond_3

    sget-object p4, Lcom/smaato/soma/nativead/NativeAd$NativeType;->CAROUSEL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {p1, p4}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 872
    :cond_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 873
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 874
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x3

    .line 875
    iget-object p4, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getId()I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 878
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 881
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->setMainImageView(Landroid/widget/ImageView;)Lcom/smaato/soma/nativead/NativeAd;

    .line 883
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V
    .locals 3

    const/4 v0, 0x1

    .line 554
    :try_start_0
    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$12;->$SwitchMap$com$smaato$soma$nativead$NativeAd$NativeType:[I

    invoke-virtual {p1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 575
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    goto :goto_0

    .line 572
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/nativead/NativeAd;->createDynamicNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 569
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/nativead/NativeAd;->createDynamicNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 566
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/smaato/soma/nativead/NativeAd;->createAndAddMainImageView(Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 563
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/nativead/NativeAd;->createDynamicNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 560
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/nativead/NativeAd;->createDynamicNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 557
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/nativead/NativeAd;->createDynamicNativeLayout(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V

    goto :goto_1

    :goto_0
    const-string p2, "NATIVE"

    const-string p3, "Sent NativeAdType is not recognized!"

    .line 575
    sget-object v1, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 583
    :catch_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string p2, "NATIVE"

    const-string p3, "Problem in creating Dynamic createNativeLayout()"

    sget-object v1, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createRatingBar(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 3

    .line 916
    new-instance p1, Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x101007d

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    .line 917
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 920
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 922
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    iget v0, p0, Lcom/smaato/soma/nativead/NativeAd;->numStars:I

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 924
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 926
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getStarrating()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 927
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getStarrating()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 929
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->setRatingBar(Landroid/widget/RatingBar;)Lcom/smaato/soma/nativead/NativeAd;

    return-void
.end method

.method private createTitleView(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 1

    .line 933
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    .line 935
    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 936
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xa

    .line 939
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 940
    iget-object p2, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    iget p2, p0, Lcom/smaato/soma/nativead/NativeAd;->titleTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 942
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    .line 943
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->setTitleView(Landroid/widget/TextView;)Lcom/smaato/soma/nativead/NativeAd;

    return-void
.end method

.method private getMediationEventNative()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/mediation/MediationEventNative;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediationEventNativeWeakReference:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private getNativeAdTypeListener()Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeAdTypeListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    return-object v0
.end method

.method private insertSponsoredView(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1374
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->buildSponsoredView()V

    .line 1375
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->sponsoredLayout:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private reportMoatInteractionEvent(Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;)V
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    invoke-interface {v0, p1}, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;->reportUserInteractionEvent(Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;)V

    :cond_0
    return-void
.end method

.method private setBeaconFired(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/smaato/soma/nativead/NativeAd;->isBeaconFired:Z

    return-void
.end method

.method private setClickImpFired(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/smaato/soma/nativead/NativeAd;->isClickImpFired:Z

    return-void
.end method

.method private setNativeAdTypeListener(Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;)V
    .locals 0

    .line 1609
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeAdTypeListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    return-void
.end method

.method private trackImpression()V
    .locals 4

    .line 1408
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    if-eqz v0, :cond_0

    .line 1409
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Vector;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    invoke-virtual {v3}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getBeacons()Ljava/util/Vector;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getMoatParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getMoatParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1412
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    if-eqz v0, :cond_1

    .line 1413
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;->stopTracking()V

    .line 1416
    :cond_1
    invoke-static {}, Lcom/smaato/soma/SOMA;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1417
    invoke-static {}, Lcom/moat/analytics/mobile/sma/MoatFactory;->create()Lcom/moat/analytics/mobile/sma/MoatFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->banner:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getMoatParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moat/analytics/mobile/sma/MoatFactory;->createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    .line 1418
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;->startTracking()V

    .line 1420
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/smaato/soma/nativead/NativeAd$10;

    invoke-direct {v1, p0}, Lcom/smaato/soma/nativead/NativeAd$10;-><init>(Lcom/smaato/soma/nativead/NativeAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method private triggerCallbackIfRunningDownloadTasksAreDone()V
    .locals 2

    .line 1462
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->runningDownloadTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->adDownloaderInterface:Lcom/smaato/soma/AdDownloaderInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->receivedBannerInterface:Lcom/smaato/soma/ReceivedBannerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->publisherAdListener:Lcom/smaato/soma/AdListenerInterface;

    if-eqz v0, :cond_0

    .line 1468
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1469
    new-instance v1, Lcom/smaato/soma/nativead/NativeAd$11;

    invoke-direct {v1, p0}, Lcom/smaato/soma/nativead/NativeAd$11;-><init>(Lcom/smaato/soma/nativead/NativeAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public asyncLoadNativeType(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;)V
    .locals 1

    .line 489
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/nativead/NativeAd$7;-><init>(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;Lcom/smaato/soma/nativead/NativeAd$NativeType;)V

    .line 510
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$7;->execute()Ljava/lang/Object;

    return-void
.end method

.method public asyncLoadNewBanner()V
    .locals 1

    .line 343
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/nativead/NativeAd$4;-><init>(Lcom/smaato/soma/nativead/NativeAd;)V

    .line 369
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$4;->execute()Ljava/lang/Object;

    return-void
.end method

.method public asyncLoadPlainNativeAd(ZZZZLcom/smaato/soma/nativead/NativeAd$NativeAdListener;)V
    .locals 8

    .line 450
    new-instance v7, Lcom/smaato/soma/nativead/NativeAd$6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/smaato/soma/nativead/NativeAd$6;-><init>(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/NativeAd$NativeAdListener;ZZZZ)V

    .line 485
    invoke-virtual {v7}, Lcom/smaato/soma/nativead/NativeAd$6;->execute()Ljava/lang/Object;

    return-void
.end method

.method public bindAdResponse(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1385
    :try_start_0
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1386
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1387
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 1390
    :cond_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "NATIVE"

    const-string v3, "Binding failed. check MainLayout and their Visibiltiy"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1396
    :catch_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "NATIVE"

    const-string v3, "Exception in Binding"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 1403
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->trackImpression()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1772
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;->stopTracking()V

    const/4 v0, 0x0

    .line 1774
    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->tracker:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker;

    .line 1777
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1778
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1783
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1788
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd;->clear()V

    .line 1792
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediationEventNativeWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediationEventNativeWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1793
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediationEventNativeWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/mediation/MediationEventNative;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventNative;->onInvalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 1798
    invoke-virtual {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->setAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 1800
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    if-eqz v1, :cond_1

    .line 1801
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v1}, Lcom/smaato/soma/AdDownloaderInterface;->destroy()V

    .line 1802
    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    .line 1805
    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 1806
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1809
    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_3

    .line 1810
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 1814
    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    if-eqz v1, :cond_4

    .line 1815
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1}, Lcom/facebook/ads/MediaView;->removeAllViews()V

    .line 1818
    :cond_4
    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mAdSettings:Lcom/smaato/soma/AdSettings;

    .line 1819
    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 1822
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1823
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1826
    :cond_5
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 1827
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1835
    :catch_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "NativeAd:destroy()"

    const-string v2, "Exception during destroy()"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :catch_1
    :cond_6
    :goto_0
    return-void
.end method

.method public fireViewedImpression(Landroid/view/View;)V
    .locals 1

    .line 214
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/nativead/NativeAd$2;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/view/View;)V

    .line 231
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$2;->execute()Ljava/lang/Object;

    return-void
.end method

.method public generateMediaView(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1677
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1678
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1682
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1683
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v2, :cond_0

    .line 1687
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenWidth()I

    move-result v2

    :cond_0
    int-to-double v3, v2

    const-wide v5, 0x3ffc72b020c49ba6L    # 1.778

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 1693
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1696
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 1697
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1699
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1705
    :cond_1
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 1706
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1708
    invoke-virtual {v1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 1709
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 1710
    aget v3, v1, v2

    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1712
    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1714
    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1719
    :goto_1
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    if-eqz v1, :cond_4

    .line 1720
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->clearMediaView()V

    .line 1723
    :cond_4
    new-instance v1, Lcom/facebook/ads/MediaView;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    .line 1725
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1726
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1727
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1729
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-lez v1, :cond_5

    .line 1730
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/MediaView;->setId(I)V

    goto :goto_2

    .line 1732
    :cond_5
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_6

    .line 1733
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0xfa

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1735
    :cond_6
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/MediaView;->setId(I)V

    .line 1738
    :goto_2
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setVisibility(I)V

    .line 1739
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getFBNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 1742
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1743
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getFBNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v5

    :catch_0
    move-exception p1

    .line 1754
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    return v0
.end method

.method public getAdSettings()Lcom/smaato/soma/AdSettings;
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mAdSettings:Lcom/smaato/soma/AdSettings;

    return-object v0
.end method

.method public getBtn_textSize()I
    .locals 1

    .line 1569
    iget v0, p0, Lcom/smaato/soma/nativead/NativeAd;->btn_textSize:I

    return v0
.end method

.method public getCarouselImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->layouts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getClickToActionButton()Landroid/widget/Button;
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getDescTextSize()I
    .locals 1

    .line 1561
    iget v0, p0, Lcom/smaato/soma/nativead/NativeAd;->descTextSize:I

    return v0
.end method

.method public getHeightWithoutDensity()I
    .locals 1

    .line 1577
    iget v0, p0, Lcom/smaato/soma/nativead/NativeAd;->heightWithoutDensity:I

    return v0
.end method

.method public final getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMainImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMainLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getRatingBarView()Landroid/widget/RatingBar;
    .locals 1

    .line 1597
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleTextSize()I
    .locals 1

    .line 1553
    iget v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleTextSize:I

    return v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-object v0
.end method

.method public getWidthWithoutDensity()I
    .locals 1

    .line 1585
    iget v0, p0, Lcom/smaato/soma/nativead/NativeAd;->widthWithoutDensity:I

    return v0
.end method

.method public isBeaconFired()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/smaato/soma/nativead/NativeAd;->isBeaconFired:Z

    return v0
.end method

.method public isClickImpFired()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/smaato/soma/nativead/NativeAd;->isClickImpFired:Z

    return v0
.end method

.method public isFBNative(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1843
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getFBNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object p1

    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->NATIVE:Lcom/smaato/soma/mediation/CSMAdFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    return v0

    :cond_0
    :goto_0
    return v0
.end method

.method public isShowSponsoredText()Z
    .locals 1

    .line 1483
    iget-boolean v0, p0, Lcom/smaato/soma/nativead/NativeAd;->showSponsoredText:Z

    return v0
.end method

.method public loadMediationNativeAd(Lcom/smaato/soma/nativead/MediationNativeAdListener;)V
    .locals 1

    .line 373
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$5;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/nativead/NativeAd$5;-><init>(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/MediationNativeAdListener;)V

    .line 414
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$5;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .line 1131
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/nativead/NativeAd$9;-><init>(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/AdDownloaderInterface;)V

    .line 1173
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$9;->execute()Ljava/lang/Object;

    return-void
.end method

.method public recordClickImpression(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x1

    .line 236
    invoke-direct {p0, p1}, Lcom/smaato/soma/nativead/NativeAd;->setClickImpFired(Z)V

    .line 237
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "NATIVE"

    const-string v2, "recordClickImpression called from Smaato SDK"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method

.method public registerImpression()V
    .locals 5

    const/4 v0, 0x1

    .line 1442
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    .line 1443
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    .line 1444
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1445
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->trackImpression()V

    .line 1446
    invoke-direct {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->setBeaconFired(Z)V

    goto :goto_0

    .line 1448
    :cond_0
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "NATIVE"

    const-string v3, "Native component not visibile"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1454
    :catch_0
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "NATIVE"

    const-string v3, "Error in BeconFiring"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    .line 192
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/nativead/NativeAd$1;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/view/View;)V

    .line 203
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected renderNativeAd(Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1227
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1228
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;-><init>(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/String;)V

    .line 1231
    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1232
    new-instance v1, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;

    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v4}, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/ImageView;)V

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1233
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1236
    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1237
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1240
    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1241
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    :cond_4
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    .line 1245
    invoke-virtual {v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1246
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1247
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v4

    .line 1248
    invoke-virtual {v4}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickToActionText()Ljava/lang/String;

    move-result-object v4

    .line 1247
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    :cond_5
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getStarrating()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    .line 1252
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v1, v3}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 1253
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getStarrating()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1254
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/4 v1, 0x3

    if-eqz p1, :cond_9

    .line 1258
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->isMediationSuccess()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v4

    sget-object v5, Lcom/smaato/soma/mediation/CSMAdFormat;->NATIVE:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v4, v5, :cond_9

    .line 1260
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/nativead/NativeAd;->generateMediaView(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1262
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_7

    .line 1264
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1265
    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {v4}, Lcom/facebook/ads/MediaView;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1266
    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1268
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1269
    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {v4}, Lcom/facebook/ads/MediaView;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1270
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1273
    :cond_7
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getBeacons()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getBeacons()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1274
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    new-array v1, v3, [Ljava/util/Vector;

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getBeacons()Ljava/util/Vector;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1276
    :cond_8
    invoke-direct {p0, v3}, Lcom/smaato/soma/nativead/NativeAd;->setBeaconFired(Z)V

    goto/16 :goto_0

    .line 1279
    :cond_9
    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1280
    new-instance v4, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;

    iget-object v5, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-direct {v4, p0, v5}, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;-><init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/ImageView;)V

    new-array v5, v3, [Ljava/lang/String;

    .line 1281
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object p1

    .line 1282
    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 1281
    invoke-virtual {v4, v5}, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1284
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1286
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    :try_start_0
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    if-eqz p1, :cond_a

    .line 1290
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mediaView:Lcom/facebook/ads/MediaView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1296
    :catch_0
    :cond_a
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    if-ge p1, v3, :cond_c

    .line 1299
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_b

    .line 1300
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xfa

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1302
    :cond_b
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 1303
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 1306
    :cond_c
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1308
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1309
    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1311
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1312
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1313
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1319
    :goto_0
    iget-boolean p1, p0, Lcom/smaato/soma/nativead/NativeAd;->showSponsoredText:Z

    if-eqz p1, :cond_d

    .line 1320
    invoke-direct {p0}, Lcom/smaato/soma/nativead/NativeAd;->addSponsoredView()V

    :cond_d
    return-void
.end method

.method public setAdListener(Lcom/smaato/soma/AdListenerInterface;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->publisherAdListener:Lcom/smaato/soma/AdListenerInterface;

    return-void
.end method

.method public setAdSettings(Lcom/smaato/soma/AdSettings;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mAdSettings:Lcom/smaato/soma/AdSettings;

    return-void
.end method

.method public setBtn_textSize(I)V
    .locals 0

    .line 1573
    iput p1, p0, Lcom/smaato/soma/nativead/NativeAd;->btn_textSize:I

    return-void
.end method

.method public final setClickToActionButton(Landroid/widget/Button;)Lcom/smaato/soma/nativead/NativeAd;
    .locals 0

    .line 1096
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->clickToActionButton:Landroid/widget/Button;

    return-object p0
.end method

.method public setDescTextSize(I)V
    .locals 0

    .line 1565
    iput p1, p0, Lcom/smaato/soma/nativead/NativeAd;->descTextSize:I

    return-void
.end method

.method public setHeightWithoutDensity(I)V
    .locals 0

    .line 1581
    iput p1, p0, Lcom/smaato/soma/nativead/NativeAd;->heightWithoutDensity:I

    return-void
.end method

.method public final setIconImageView(Landroid/widget/ImageView;)Lcom/smaato/soma/nativead/NativeAd;
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->iconImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final setMainImageView(Landroid/widget/ImageView;)Lcom/smaato/soma/nativead/NativeAd;
    .locals 0

    .line 1078
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final setMainLayout(Landroid/widget/RelativeLayout;)Lcom/smaato/soma/nativead/NativeAd;
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mainLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public setMediationEventNative(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/mediation/MediationEventNative;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mediationEventNativeWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setNativeType(Lcom/smaato/soma/nativead/NativeAd$NativeType;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    return-void
.end method

.method public final setRatingBar(Landroid/widget/RatingBar;)Lcom/smaato/soma/nativead/NativeAd;
    .locals 0

    .line 1045
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    return-object p0
.end method

.method public setRatingBarView(Landroid/widget/RatingBar;)V
    .locals 0

    .line 1601
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->ratingBarView:Landroid/widget/RatingBar;

    return-void
.end method

.method public setSOMAEndPoint(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setSecureSomaEndPoint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setShowSponsoredText(Z)V
    .locals 0

    .line 1492
    iput-boolean p1, p0, Lcom/smaato/soma/nativead/NativeAd;->showSponsoredText:Z

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)Lcom/smaato/soma/nativead/NativeAd;
    .locals 0

    .line 1116
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public setTitleTextSize(I)V
    .locals 0

    .line 1557
    iput p1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleTextSize:I

    return-void
.end method

.method public final setTitleView(Landroid/widget/TextView;)Lcom/smaato/soma/nativead/NativeAd;
    .locals 0

    .line 1106
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd;->mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-void
.end method

.method public setWidthWithoutDensity(I)V
    .locals 0

    .line 1589
    iput p1, p0, Lcom/smaato/soma/nativead/NativeAd;->widthWithoutDensity:I

    return-void
.end method

.method public unRegisterView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
