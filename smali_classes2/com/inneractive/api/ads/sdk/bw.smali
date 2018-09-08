.class Lcom/inneractive/api/ads/sdk/bw;
.super Lcom/inneractive/api/ads/sdk/ab;
.source "IAnativeVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/bw$b;,
        Lcom/inneractive/api/ads/sdk/bw$a;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Z

.field D:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

.field E:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

.field protected F:Z

.field protected G:Z

.field H:Z

.field protected I:Lcom/inneractive/api/ads/sdk/bw$a;

.field private J:Ljava/lang/Runnable;

.field private K:Z

.field private L:Z

.field private M:F

.field private N:Z

.field private O:Ljava/lang/Runnable;

.field private P:Landroid/widget/ImageView;

.field private w:Z

.field private x:Z

.field protected y:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

.field z:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;)V
    .locals 1

    .line 96
    invoke-virtual {p3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->getNativeAdData()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->e()Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/inneractive/api/ads/sdk/ab;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bw;->F:Z

    .line 56
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bw;->G:Z

    const p2, -0x42333333    # -0.1f

    .line 58
    iput p2, p0, Lcom/inneractive/api/ads/sdk/bw;->M:F

    .line 60
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bw;->N:Z

    .line 65
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bw;->H:Z

    .line 97
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/bw;->D:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    .line 98
    invoke-virtual {p3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->getNativeAdData()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bw;->E:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bw;->C:Z

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/bw;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/inneractive/api/ads/sdk/bw;->w:Z

    return p0
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/bw;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bw;->w:Z

    return p1
.end method

.method private ab()V
    .locals 4

    .line 177
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/inneractive/api/ads/sdk/bw;->z:Landroid/widget/ImageView;

    .line 182
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bw;->z:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bw;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/inneractive/api/ads/sdk/bw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/bw;->l(Z)V

    return-void
.end method

.method private ad()V
    .locals 1

    .line 189
    new-instance v0, Lcom/inneractive/api/ads/sdk/bw$1;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/bw$1;-><init>(Lcom/inneractive/api/ads/sdk/bw;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->J:Ljava/lang/Runnable;

    return-void
.end method

.method private ap()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->g:Lcom/inneractive/api/ads/sdk/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->setConfig(Lcom/inneractive/api/ads/sdk/j;Z)V

    .line 329
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->setPlayerController(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;)V

    .line 332
    new-instance v0, Lcom/inneractive/api/ads/sdk/bw$2;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/bw$2;-><init>(Lcom/inneractive/api/ads/sdk/bw;)V

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->setInterfaceListener(Lcom/inneractive/api/ads/sdk/k$a;)V

    const/4 v0, 0x2

    .line 352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->a([I)V

    .line 355
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->an()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->a()Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->start(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;)V

    return-void

    :array_0
    .array-data 4
        0x12
        0xb
    .end array-data
.end method

.method private aq()V
    .locals 2

    .line 439
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->am()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 441
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    :cond_0
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/bw;->g(Z)V

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->z()V

    goto :goto_0

    .line 447
    :cond_2
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->N:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->B()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 448
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->g(Z)V

    .line 451
    :cond_4
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->A()V

    .line 454
    :goto_0
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/bw;->N:Z

    return-void
.end method

.method private ar()V
    .locals 2

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hideLastFrameImageAndStartShowingVideo called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 871
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->l(Z)V

    .line 872
    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->m(Z)V

    const/4 v1, 0x1

    .line 873
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/bw;->i(Z)V

    .line 876
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->v()V

    .line 877
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->d(Z)V

    return-void
.end method

.method private as()V
    .locals 3

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onClick started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 991
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->F:Z

    if-eqz v0, :cond_0

    .line 992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onClick already started, ignore this event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 998
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/bw;->w:Z

    .line 999
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->h()Z

    return-void

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-nez v0, :cond_2

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onClick: mediaPlayerController = null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 1008
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1010
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 1012
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/bw;->K:Z

    .line 1013
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/bw;->k(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Ljava/lang/Object;)V

    .line 1014
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/bw;->A:Z

    .line 1018
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/bw;->h(Z)V

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onClick destroying surface"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1023
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->B:Z

    .line 1025
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->i(Z)V

    .line 1028
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1029
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->u()V

    .line 1032
    :cond_3
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/bw;->F:Z

    .line 1033
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->U()V

    .line 1034
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->af()V

    .line 1035
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/bw;->d(Z)V

    .line 1036
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->Z()V

    .line 1037
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bw;->ap()V

    :cond_4
    return-void
.end method

.method private at()V
    .locals 2

    .line 1043
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->D:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->adClicked()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/inneractive/api/ads/sdk/bw;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bw;->aq()V

    return-void
.end method

.method static synthetic c(Lcom/inneractive/api/ads/sdk/bw;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bw;->as()V

    return-void
.end method

.method private m(Z)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method A()V
    .locals 0

    .line 409
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->A()V

    .line 410
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->M()V

    return-void
.end method

.method E()V
    .locals 2

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "calling destroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 927
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->t:Z

    if-nez v0, :cond_0

    .line 928
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->U()V

    .line 934
    :cond_0
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->E()V

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IAnativeVideoView: destroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 938
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->J:Ljava/lang/Runnable;

    .line 939
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->O:Ljava/lang/Runnable;

    return-void
.end method

.method protected F()V
    .locals 1

    .line 945
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->F()V

    .line 947
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 948
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected G()Z
    .locals 2

    .line 737
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 742
    :cond_0
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 747
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->an()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->shouldAutoPlay()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 751
    :cond_2
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->G()Z

    move-result v0

    return v0
.end method

.method H()V
    .locals 2

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onActivityStopped called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 506
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->H()V

    const/4 v0, 0x0

    .line 507
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->h:Z

    .line 509
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->L:Z

    .line 510
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->K:Z

    .line 515
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->O:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method I()V
    .locals 4

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onResume called. Visibility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw;->y:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 549
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->I()V

    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->G:Z

    .line 554
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 555
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 558
    :goto_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onResume called when detached from window. do nothing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 563
    :cond_1
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->w:Z

    .line 566
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v3, :cond_2

    .line 567
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inneractive/api/ads/sdk/bw$b;

    :cond_2
    if-eqz v2, :cond_3

    .line 571
    iget-boolean v3, v2, Lcom/inneractive/api/ads/sdk/bw$b;->d:Z

    iput-boolean v3, p0, Lcom/inneractive/api/ads/sdk/bw;->B:Z

    .line 572
    iget-boolean v2, v2, Lcom/inneractive/api/ads/sdk/bw$b;->c:Z

    iput-boolean v2, p0, Lcom/inneractive/api/ads/sdk/bw;->A:Z

    .line 575
    :cond_3
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ck;->r(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 576
    iput-boolean v3, p0, Lcom/inneractive/api/ads/sdk/bw;->L:Z

    .line 581
    :cond_4
    iget-boolean v2, p0, Lcom/inneractive/api/ads/sdk/bw;->x:Z

    if-ne v2, v3, :cond_5

    .line 582
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->x:Z

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onResume externalUrl opened during init. aborting resume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 588
    iput-boolean v3, p0, Lcom/inneractive/api/ads/sdk/bw;->h:Z

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "post delaying resume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->ah()V

    .line 593
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 595
    :cond_6
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->ae()V

    :goto_1
    return-void
.end method

.method J()V
    .locals 1

    .line 496
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->J()V

    .line 497
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 498
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected V()Z
    .locals 1

    .line 888
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->g:Lcom/inneractive/api/ads/sdk/j;

    .line 889
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ce;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected W()Ljava/lang/String;
    .locals 1

    const-string v0, "Native"

    return-object v0
.end method

.method protected X()Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->E:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-super {p0, v0}, Lcom/inneractive/api/ads/sdk/ab;->a(Lcom/inneractive/api/ads/sdk/ch;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected Y()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V
    .locals 2

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateNativeAd called current native ad data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->getNativeAdData()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new native ad data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw;->E:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->getNativeAdData()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    move-result-object v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw;->E:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 695
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->A:Z

    .line 696
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->B:Z

    .line 699
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->F()V

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "changing media player controller and player!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const v0, -0x42333333    # -0.1f

    .line 703
    iput v0, p0, Lcom/inneractive/api/ads/sdk/bw;->M:F

    .line 705
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bw;->D:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    .line 706
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->getNativeAdData()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->E:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    .line 707
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->d()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->t()Lcom/inneractive/api/ads/sdk/j;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bw;->g:Lcom/inneractive/api/ads/sdk/j;

    .line 709
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateNativeAd setting mp controller to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->E:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->e()Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 710
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bw;->E:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->e()Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    .line 713
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->Z()V

    .line 714
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->h()V

    .line 716
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "calling playerStateChanged for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 719
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/bw;->a(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    .line 722
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->o()V

    :cond_1
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/bw$a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bw;->I:Lcom/inneractive/api/ads/sdk/bw$a;

    return-void
.end method

.method protected a(Lcom/inneractive/api/ads/sdk/bw$b;Z)V
    .locals 2

    .line 375
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->B:Z

    iput-boolean v0, p1, Lcom/inneractive/api/ads/sdk/bw$b;->d:Z

    .line 376
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->A:Z

    iput-boolean v0, p1, Lcom/inneractive/api/ads/sdk/bw$b;->c:Z

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "fillPausedActivityData - setting playedBeforePaused to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 379
    iput-boolean p2, p1, Lcom/inneractive/api/ads/sdk/bw$b;->e:Z

    return-void
.end method

.method public aa()V
    .locals 0

    return-void
.end method

.method public ac()V
    .locals 0

    return-void
.end method

.method protected ae()V
    .locals 2

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->i(Z)V

    .line 252
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->U()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->af()V

    .line 258
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->u()V

    return-void

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "showing replay overlay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->af()V

    const/4 v0, 0x1

    .line 265
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->d(Z)V

    .line 266
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->u()V

    :cond_2
    return-void
.end method

.method protected af()V
    .locals 5

    .line 277
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 282
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->getMeasuredWidth()I

    move-result v1

    .line 283
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->getMeasuredHeight()I

    move-result v2

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nativevideoview showLastFrameSnapshot parent size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 286
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->a(Landroid/media/MediaPlayer;II)Landroid/graphics/Point;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bw;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    if-nez v1, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    .line 289
    :cond_1
    iget v4, v1, Landroid/graphics/Point;->x:I

    :goto_1
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-nez v1, :cond_2

    goto :goto_2

    .line 290
    :cond_2
    iget v3, v1, Landroid/graphics/Point;->y:I

    :goto_2
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 292
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "native video view: showing snapshot "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw;->z:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 296
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->l(Z)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->l(Z)V

    :goto_3
    return-void
.end method

.method ag()V
    .locals 3

    const/4 v0, 0x0

    .line 522
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->G:Z

    .line 526
    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/bw;->F:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 528
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->v()V

    .line 532
    :cond_0
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->F:Z

    const/4 v0, 0x0

    .line 535
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v1, :cond_1

    .line 536
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 539
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->n:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, v1, :cond_2

    .line 540
    iput-boolean v2, p0, Lcom/inneractive/api/ads/sdk/bw;->G:Z

    :cond_2
    return-void
.end method

.method protected ah()V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->O:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lcom/inneractive/api/ads/sdk/bw$3;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/bw$3;-><init>(Lcom/inneractive/api/ads/sdk/bw;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->O:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public ai()V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->isPlaying()Z

    move-result v0

    .line 650
    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/bw;->K:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/bw;->L:Z

    if-nez v1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->k(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 654
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->h(Z)V

    :cond_1
    return-void
.end method

.method protected aj()V
    .locals 2

    .line 662
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 663
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 667
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->getHeight()I

    move-result v1

    .line 669
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 671
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->PartiallyVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->y:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    goto :goto_0

    .line 674
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->FullyVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->y:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    :cond_1
    :goto_0
    return-void
.end method

.method public ak()V
    .locals 1

    const/4 v0, 0x1

    .line 756
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->B:Z

    const/4 v0, 0x0

    .line 757
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->A:Z

    return-void
.end method

.method public al()V
    .locals 1

    const/4 v0, 0x1

    .line 762
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->A:Z

    const/4 v0, 0x0

    .line 763
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->B:Z

    return-void
.end method

.method protected am()Z
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->an()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->shouldStartMuted()Z

    move-result v0

    return v0
.end method

.method an()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    check-cast v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    return-object v0
.end method

.method ao()V
    .locals 5

    .line 954
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Skip_Close_Overlay:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->a(Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;)Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "addExpandButton - skip position is null. ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 960
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "addExpandButton: Adding expand button in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 961
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bw;->P:Landroid/widget/ImageView;

    .line 964
    iget v1, p0, Lcom/inneractive/api/ads/sdk/bw;->v:I

    iget v2, p0, Lcom/inneractive/api/ads/sdk/bw;->v:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/bw;->a(Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 966
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v1

    .line 967
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v2

    .line 969
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 970
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 972
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdrawable;->EXPAND:Lcom/inneractive/api/ads/sdk/IAdrawable;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/bw;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->getThemeColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 974
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bw;->P:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 975
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw;->P:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/inneractive/api/ads/sdk/bw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 979
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->P:Landroid/widget/ImageView;

    new-instance v1, Lcom/inneractive/api/ads/sdk/bw$4;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/bw$4;-><init>(Lcom/inneractive/api/ads/sdk/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c(Z)Z
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 423
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resumeVideo, mediaPlayerController is null!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v1

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bw;->aq()V

    .line 431
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/ab;->c(Z)Z

    move-result v1

    :cond_1
    return v1
.end method

.method protected d()Z
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "init called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 139
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    invoke-virtual {p0, p0}, Lcom/inneractive/api/ads/sdk/bw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bw;->ad()V

    .line 147
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->an()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->shouldShowProgressBar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/bw;->b(Z)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->an()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->isActionButtonVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->j(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method protected e()V
    .locals 0

    .line 161
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->e()V

    .line 164
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bw;->ab()V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->f()V

    .line 170
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->an()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->getClickMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->ClickThrough:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->ao()V

    :cond_0
    return-void
.end method

.method protected k(Z)Ljava/lang/Object;
    .locals 1

    .line 364
    new-instance v0, Lcom/inneractive/api/ads/sdk/bw$b;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/bw$b;-><init>(Lcom/inneractive/api/ads/sdk/bw;)V

    .line 365
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/bw;->a(Lcom/inneractive/api/ads/sdk/bw$b;Z)V

    return-object v0
.end method

.method protected l(Z)V
    .locals 2

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native video view: showLastFrameImage called with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected m()V
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onReplayClicked called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 386
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bw;->as()V

    return-void
.end method

.method n()V
    .locals 4

    .line 113
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->n()V

    .line 115
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v1

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->n:Lcom/inneractive/api/ads/sdk/IAplayerState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/bw;->i(Z)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0, v3}, Lcom/inneractive/api/ads/sdk/bw;->i(Z)V

    .line 125
    :goto_0
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->isPlaying()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->d(Z)V

    .line 129
    :cond_1
    invoke-virtual {p0, p0}, Lcom/inneractive/api/ads/sdk/bw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method o()V
    .locals 3

    .line 797
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->o()V

    .line 799
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->C()F

    move-result v0

    .line 800
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 801
    iget v2, p0, Lcom/inneractive/api/ads/sdk/bw;->M:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/inneractive/api/ads/sdk/bw;->M:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 802
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->A()V

    const/4 v1, 0x0

    .line 804
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/bw;->g(Z)V

    .line 809
    :cond_0
    iput v0, p0, Lcom/inneractive/api/ads/sdk/bw;->M:F

    const/4 v0, 0x1

    .line 811
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->i(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->an()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 310
    sget-object p1, Lcom/inneractive/api/ads/sdk/bw$5;->a:[I

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->an()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->getClickMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unknown video click mode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->an()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->getClickMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :pswitch_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bw;->as()V

    goto :goto_0

    .line 312
    :pswitch_1
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bw;->at()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 393
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 395
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bw;->H:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 822
    invoke-super {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/ab;->onMeasure(II)V

    .line 825
    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bw;->H:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 827
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bw;->H:Z

    .line 828
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->af()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 683
    invoke-super {p0, p1, p2, p3, p4}, Lcom/inneractive/api/ads/sdk/ab;->onSizeChanged(IIII)V

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onSizeChanged, w = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", oldw = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", oldh = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->aa()V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 902
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->r()V

    .line 904
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->aa()V

    :cond_0
    return-void
.end method

.method public surfaceChanged()V
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->z:Landroid/widget/ImageView;

    .line 851
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bw;->ar()V

    :cond_1
    return-void
.end method

.method public surfaceCreated()V
    .locals 3

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "surfaceCreated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 461
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->surfaceCreated()V

    .line 463
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "surfaceCreated, mediaPlayerController is null!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "surfaceCreated, media player is null!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 475
    :cond_1
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "surfaceCreated player state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " pendingResume = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/inneractive/api/ads/sdk/bw;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 479
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->g:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, v1, :cond_2

    .line 480
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->aj()V

    .line 481
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bw;->aq()V

    goto :goto_1

    .line 483
    :cond_2
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->m:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->h:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 489
    :cond_3
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->a(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    goto :goto_1

    .line 484
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "player state is paused and pendingResume is true. Trying to resume video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->af()V

    const/4 v0, 0x0

    .line 487
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bw;->c(Z)Z

    :goto_1
    return-void
.end method

.method protected t()Z
    .locals 3

    .line 777
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-nez v0, :cond_0

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "shouldResumeAfterPause. Media player controller is null!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inneractive/api/ads/sdk/bw$b;

    if-nez v0, :cond_1

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "shouldResumeAfterPause. pausedActivityData is null. Can resume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 788
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "shouldResumeAfterPause - returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/inneractive/api/ads/sdk/bw$b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 789
    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/bw$b;->e:Z

    return v0
.end method

.method z()V
    .locals 0

    .line 402
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->z()V

    .line 403
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bw;->M()V

    return-void
.end method
