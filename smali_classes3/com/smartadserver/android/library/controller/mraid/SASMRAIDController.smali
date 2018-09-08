.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;
.super Ljava/lang/Object;
.source "SASMRAIDController.java"


# static fields
.field public static MRAID_BRIDGE_JS_NAME:Ljava/lang/String; = "mraidbridge"

.field public static MRAID_BRIDGE_URL:Ljava/lang/String; = "https://ak-ns.sascdn.com/diff/templates/js/mobile/mraid/bridges/android-sdk-mraid-bridge-2.3.js"

.field public static MRAID_TAG:Ljava/lang/String; = "<script src=\"mraid.js\"></script>"

.field private static final TAG:Ljava/lang/String; = "SASMRAIDController"


# instance fields
.field private mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field private mDensity:F

.field private mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

.field private mOrientation:I

.field private mOrientationProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

.field private mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

.field private mState:Ljava/lang/String;

.field private mViewable:Z

.field private maxHeight:I

.field private maxWidth:I

.field private resizePropertiesSet:Z

.field private screenHeight:I

.field private screenWidth:I

.field private stateChangeEventPending:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->stateChangeEventPending:Z

    .line 59
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 60
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->getRotation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    .line 64
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 66
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 67
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    .line 69
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->initMRAIDProperties()V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Ljava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientationProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    return-object p0
.end method

.method public static addHTMLWrapperAndMRAIDTagInContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\'mraid.js\'"

    const-string v1, "\"mraid.js\""

    .line 83
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<HTML"

    const-string v1, "<html"

    .line 84
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</HEAD>"

    const-string v1, "</head>"

    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<BODY"

    const-string v1, "<body"

    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<html"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<!DOCTYPE html><html><head><meta name=\"viewport\" content=\"initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\"/></head><body style=\"text-align:center;margin:0\">"

    const-string v1, "\"mraid.js\""

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->MRAID_TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</body></html>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "\"mraid.js\""

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "</head>"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "</head>"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->MRAID_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</head>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "<body"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<head>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->MRAID_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</head><body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static addTransferTouchEventsPollingScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "</head>"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<body"

    const-string v1, "<head></head><body"

    .line 112
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "</head>"

    const-string v1, "<script>function setClickableAreasOnView(){function t(e){var t=[];var n=document.getElementsByTagName(\"*\");for(var r=0;r<n.length;r++){if(n[r].getAttribute(e)){t.push(n[r])}}return t}var e=document.getElementsByTagName(\"a\");for(i=0;i<e.length;i++){if(e[i].getAttribute(\"data-sas-touch-mode\")==null){e[i].setAttribute(\"data-sas-touch-mode\",\"1\")}}var e=t(\"data-sas-touch-mode\");var n=[];for(i=0;i<e.length;i++){var r=e[i].getBoundingClientRect();n.push(\"\"+e[i].getAttribute(\"data-sas-touch-mode\")+\",\"+Math.round(r.left)+\" \"+Math.round(r.top)+\" \"+Math.round(r.left+r.width)+\" \"+Math.round(r.top+r.height))}mraidbridge.setClickableAreas(n.join(\";\"));window.setTimeout(setClickableAreasOnView,1000)}window.setTimeout(setClickableAreasOnView,100);</script></head>"

    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setState(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "resized"

    .line 421
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "resized"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    .line 423
    iget-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 425
    :goto_2
    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_7

    .line 426
    :cond_3
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setState(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") from thread:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interstitial"

    .line 429
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getPlacementType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "expanded"

    .line 430
    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 432
    :cond_5
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 435
    iput-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->stateChangeEventPending:Z

    if-eqz p2, :cond_7

    .line 437
    new-instance p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$4;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$4;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)V

    .line 444
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 445
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 447
    :cond_6
    iget-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p2, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private updateMRAIDProperties()V
    .locals 2

    .line 178
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->updateMaxSize()V

    .line 180
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxWidth:I

    iput v1, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->width:I

    .line 181
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxHeight:I

    iput v1, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->height:I

    return-void
.end method

.method private updateMaxSize()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 194
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 195
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 200
    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenWidth:I

    .line 201
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenHeight:I

    .line 204
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewMaxSize()[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 207
    aget v1, v0, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxWidth:I

    const/4 v1, 0x1

    .line 208
    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxHeight:I

    goto :goto_1

    .line 211
    :cond_1
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenWidth:I

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxWidth:I

    .line 212
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenHeight:I

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxHeight:I

    .line 215
    :goto_1
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",screenW:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",screenH:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyCloseButtonVisibility(Z)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isUseCustomClose()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getPlacementType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inline"

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 535
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isCloseButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeCloseButton()V

    if-eqz p1, :cond_3

    .line 541
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$6;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$6;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->addCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public callJS(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 220
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const-string v1, "close()"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASWebView;->isInAppBrowserMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "expanded"

    .line 225
    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "resized"

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    goto :goto_1

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "hidden"

    .line 235
    invoke-direct {p0, v1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;Z)V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->closeImpl()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "default"

    .line 226
    invoke-direct {p0, v1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;Z)V

    .line 228
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->collapseImpl()V

    .line 231
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeCloseButton()V

    :goto_2
    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 19
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    .line 775
    iget-object v1, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickPixelUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, ""

    .line 776
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 777
    iget-object v3, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASAdView;->mHttpRequestManager:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    invoke-virtual {v3, v1, v2}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrl(Ljava/lang/String;Z)V

    .line 781
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "start"

    const-wide/16 v4, -0x1

    .line 784
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "end"

    .line 785
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "description"

    const-string v10, ""

    .line 786
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "summary"

    const-string v11, ""

    .line 787
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "location"

    const-string v12, ""

    .line 788
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "recurrence"

    .line 789
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "transparency"

    const-string v14, ""

    .line 790
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v13, v8, v4

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    sub-long v15, v8, v6

    const-wide/32 v17, 0x5265c00

    cmp-long v13, v15, v17

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    cmp-long v15, v6, v4

    if-nez v15, :cond_3

    const-string v1, "Can not create calendar event: invalid start date"

    const-string v2, "createCalendarEvent"

    .line 796
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    cmp-long v15, v6, v8

    if-ltz v15, :cond_4

    cmp-long v15, v8, v4

    if-eqz v15, :cond_4

    const-string v1, "Can not create calendar event: start date is posterior to end date"

    const-string v2, "createCalendarEvent"

    .line 803
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 808
    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.EDIT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.item/event"

    .line 809
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "beginTime"

    .line 810
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v13, :cond_5

    const-string v5, "allDay"

    .line 813
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const-string v5, "allDay"

    .line 815
    invoke-virtual {v4, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "endTime"

    .line 816
    invoke-virtual {v4, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_2
    const-string v5, "title"

    .line 819
    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "description"

    .line 820
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "eventLocation"

    .line 821
    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "opaque"

    .line 823
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "availability"

    .line 824
    invoke-virtual {v4, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    const-string v1, "availability"

    .line 826
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_3
    if-eqz v12, :cond_7

    .line 831
    invoke-static {v12}, Lcom/smartadserver/android/library/util/SASUtil;->getCalendarEventRecurrenceString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 832
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const-string v2, "rrule"

    .line 833
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    :cond_7
    iget-object v1, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 839
    iget-object v1, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_8
    const-string v1, "Can not launch calendar activity"

    .line 841
    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASUtil;->logError(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    const-string v1, "Can not create calendar event: incorrect JSON format"

    const-string v2, "createCalendarEvent"

    .line 846
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createEvent(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickPixelUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 730
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 731
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASAdView;->mHttpRequestManager:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    invoke-virtual {v2, v0, v1}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrl(Ljava/lang/String;Z)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 740
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.item/event"

    .line 741
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "beginTime"

    .line 742
    invoke-virtual {v3, v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string p1, "allDay"

    .line 745
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string p1, "allDay"

    .line 747
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "endTime"

    .line 748
    invoke-virtual {v3, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_1
    const-string p1, "title"

    .line 752
    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "description"

    .line 753
    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 759
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    const-string p1, "Can not launch calendar activity"

    .line 761
    invoke-static {p1}, Lcom/smartadserver/android/library/util/SASUtil;->logError(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public executeJSFromNative(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 910
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const-string v1, "executeJS"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    return-void
.end method

.method public expand()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->expand(Ljava/lang/String;)V

    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 265
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expand():url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if (typeof mraid != \'undefined\') mraid.fireErrorEvent(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    return-void
.end method

.method public firePendingStateChangeEvent()V
    .locals 4

    const-string v0, "loading"

    .line 461
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->stateChangeEventPending:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 462
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->stateChangeEventPending:Z

    .line 463
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "if (typeof mraid != \'undefined\') mraid.fireStateChangeEvent(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    .line 464
    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.fireStateChangeEvent(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expanded"

    .line 466
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireStateChangeEvent(I)V

    goto :goto_0

    :cond_0
    const-string v0, "default"

    .line 468
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireStateChangeEvent(I)V

    goto :goto_0

    :cond_1
    const-string v0, "hidden"

    .line 470
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireStateChangeEvent(I)V

    goto :goto_0

    :cond_2
    const-string v0, "resized"

    .line 472
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireStateChangeEvent(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fireSizeChangeEvent(II)V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if (typeof mraid != \'undefined\') mraid.fireSizeChangeEvent(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\",\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p2

    iget p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    return-void
.end method

.method public getBase64Screenshot(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->takeScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {v0, p1}, Lcom/smartadserver/android/library/util/SASUtil;->screenshotToBase64(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCurrentPosition()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v1

    .line 657
    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    aget v4, v1, v3

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 658
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    aget v1, v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 659
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getPositionAsJSON(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPosition()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 664
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 665
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v1

    .line 666
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    aget v4, v1, v3

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 667
    iget v2, v0, Landroid/graphics/Rect;->right:I

    aget v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 668
    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    aget v4, v1, v3

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 669
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    aget v1, v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 670
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getPositionAsJSON(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpandPolicy()I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 689
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandPolicy()I

    move-result v0

    .line 690
    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExpandPolicy return: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getExpandProperties()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",lon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",acc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 896
    :goto_0
    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 627
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxHeight:I

    return v0
.end method

.method public getMaxSizeString()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 612
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 614
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxWidth:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 615
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 623
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxWidth:I

    return v0
.end method

.method public getOrientation()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 865
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->getRotation(Landroid/content/Context;)I

    move-result v0

    .line 866
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    if-eq v0, v1, :cond_0

    .line 868
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    .line 870
    :cond_0
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOrientation() return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    return v0
.end method

.method public getOrientationProperties()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 606
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientationProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    instance-of v0, v0, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz v0, :cond_0

    const-string v0, "interstitial"

    goto :goto_0

    :cond_0
    const-string v0, "inline"

    .line 856
    :goto_0
    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPlacementType() return: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPositionAsJSON(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 4

    .line 674
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "x"

    .line 676
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y"

    .line 677
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "width"

    .line 678
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 679
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    div-float/2addr p1, v2

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 680
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public getResizeProperties()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 587
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 649
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenHeight:I

    return v0
.end method

.method public getScreenSizeString()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 633
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 635
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenWidth:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 636
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 637
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 645
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenWidth:I

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 409
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getState() return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public initMRAIDProperties()V
    .locals 1

    .line 73
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    invoke-direct {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    .line 74
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    invoke-direct {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    .line 75
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    invoke-direct {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientationProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    .line 76
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->updateMRAIDProperties()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->resizePropertiesSet:Z

    return-void
.end method

.method public isLandscapeDevice()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->isLandscapeDevice(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isUseCustomClose()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    iget-boolean v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    return v0
.end method

.method public isViewable()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 714
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mViewable:Z

    return v0
.end method

.method public onLocationChange()V
    .locals 2

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if (typeof mraid != \'undefined\') mraid.fireLocationChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 884
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    return-void
.end method

.method public onOrientationChange(I)V
    .locals 3

    .line 486
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    if-eq p1, v0, :cond_1

    .line 487
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChange(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    .line 491
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->updateMRAIDProperties()V

    const-string p1, "resized"

    .line 492
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 495
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$5;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$5;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string p1, "loading"

    .line 504
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 505
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if (typeof mraid != \'undefined\') mraid.fireOrientationChangeEvent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 243
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->open(Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 719
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mHttpRequestManager:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    const-string v1, "proxy"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isEnableStateChangeEvent()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "expanded"

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0, v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "expanded"

    .line 167
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "resized"

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->initMRAIDProperties()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    return-void
.end method

.method public resize()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 343
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const-string v1, "resize method called"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hidden"

    .line 347
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "expanded"

    .line 353
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Can not resize a container in EXPANDED state"

    const/4 v1, 0x0

    .line 354
    invoke-virtual {p0, v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 359
    :cond_1
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->resizePropertiesSet:Z

    if-nez v0, :cond_2

    const-string v0, "Can not resize a container with no resize properties set first"

    const-string v1, "Call mraid.setResizeProperties(properties) first"

    .line 360
    invoke-virtual {p0, v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    iget v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    iget v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    iget v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 369
    :goto_1
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    iget v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    iget v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    iget v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_2

    .line 371
    :goto_3
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    iget v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    mul-float v0, v0, v1

    float-to-int v5, v0

    .line 372
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    iget v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetY:I

    int-to-float v0, v0

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    mul-float v0, v0, v1

    float-to-int v6, v0

    .line 374
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v7, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;IIII)V

    invoke-virtual {v0, v7}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMessageHandler()Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;->handleMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setClickableAreas(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 902
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setClickableAreas: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setClickableAreas(Ljava/lang/String;)V

    return-void
.end method

.method public setCloseOnClick(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseOnclick(Z)V

    return-void
.end method

.method public setEnableStateChangeEvent(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$1;

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$1;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Z)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setExpandPolicy(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 696
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExpandPolicy("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setExpandPolicy(I)V

    return-void
.end method

.method public setExpandProperties(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 513
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExpandProperties("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->updateFromJSON(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 517
    :catch_0
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail setting expand properties: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 522
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->applyCloseButtonVisibility(Z)V

    return-void
.end method

.method public setExpandUseCustomCloseProperty(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    iput-boolean p1, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    :cond_0
    const/4 p1, 0x0

    .line 561
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->applyCloseButtonVisibility(Z)V

    return-void
.end method

.method public setOrientationProperties(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 596
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOrientationProperties("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientationProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->updateFromJSON(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 600
    :catch_0
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail setting orientation properties: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setResizeProperties(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 576
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setResizeProperties("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->updateFromJSON(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 579
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->resizePropertiesSet:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 581
    :catch_0
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail setting resize properties: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 456
    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;Z)V

    return-void
.end method

.method public setViewable(Z)V
    .locals 3

    .line 701
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mViewable:Z

    if-eq v0, p1, :cond_0

    .line 702
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setViewable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mViewable:Z

    const-string p1, "loading"

    .line 704
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 705
    sget-object p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireViewableChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mViewable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if (typeof mraid != \'undefined\') mraid.fireViewableChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mViewable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
