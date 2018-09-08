.class Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$2;
.super Ljava/lang/Object;
.source "SmartAdServerBanner.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->createStateChangeListener()Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;
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

    .line 88
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V
    .locals 6

    .line 92
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->getType()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$002(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;Z)Z

    .line 102
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)V

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$002(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;Z)Z

    .line 96
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$300(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)V

    goto :goto_0

    .line 106
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0xdac

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$002(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;Z)Z

    .line 108
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$500(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)V

    .line 109
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->access$102(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;J)J

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
