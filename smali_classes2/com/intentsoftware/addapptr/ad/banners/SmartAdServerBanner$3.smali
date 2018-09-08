.class Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$3;
.super Ljava/lang/Object;
.source "SmartAdServerBanner.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->createResponseHandler()Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$3;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 7

    .line 126
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$3;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$700(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$3;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$800(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$3;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    const-string v0, "Activity is null!"

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$900(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitWidth()I

    move-result v0

    .line 140
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitHeight()I

    move-result p1

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getLandscapeWidth()I

    move-result v0

    .line 143
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getLandscapeHeight()I

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitWidth()I

    move-result v0

    .line 146
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitHeight()I

    move-result p1

    :goto_1
    int-to-float v0, v0

    .line 150
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v0, v3

    int-to-float p1, p1

    .line 151
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v3

    float-to-double v3, p1

    add-double/2addr v3, v5

    double-to-int p1, v3

    .line 153
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v1, :cond_4

    int-to-double v3, p1

    int-to-double v5, v0

    div-double/2addr v3, v5

    int-to-double v5, v1

    mul-double v3, v3, v5

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p1, v3

    move v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$3;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    new-instance v3, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

    iget-object v4, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$3;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-direct {v3, v4, v0, p1, v2}, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;-><init>(Lcom/intentsoftware/addapptr/ad/BannerAd;IIZ)V

    invoke-static {v1, v3}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$1002(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;)Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

    .line 162
    :cond_5
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$3;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$1100(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)V

    return-void
.end method

.method public adLoadingFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$3;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$600(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;Ljava/lang/String;)V

    return-void
.end method
