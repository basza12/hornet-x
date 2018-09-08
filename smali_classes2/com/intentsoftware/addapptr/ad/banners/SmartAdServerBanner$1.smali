.class Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$1;
.super Ljava/lang/Object;
.source "SmartAdServerBanner.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->createTouchListener()Landroid/view/View$OnTouchListener;
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

    .line 74
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$102(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;J)J

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)Lcom/smartadserver/android/library/SASBannerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/SASBannerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
