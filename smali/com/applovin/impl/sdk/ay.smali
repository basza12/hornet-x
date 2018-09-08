.class Lcom/applovin/impl/sdk/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/q;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field final synthetic e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field final synthetic f:Lcom/applovin/sdk/AppLovinAdClickListener;

.field final synthetic g:Lcom/applovin/impl/sdk/ax;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ax;Lcom/applovin/impl/sdk/q;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ay;->g:Lcom/applovin/impl/sdk/ax;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ay;->a:Lcom/applovin/impl/sdk/q;

    iput-object p3, p0, Lcom/applovin/impl/sdk/ay;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/applovin/impl/sdk/ay;->c:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p5, p0, Lcom/applovin/impl/sdk/ay;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p6, p0, Lcom/applovin/impl/sdk/ay;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p7, p0, Lcom/applovin/impl/sdk/ay;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/sdk/ay;->a:Lcom/applovin/impl/sdk/q;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ay;->g:Lcom/applovin/impl/sdk/ax;

    iget-object v1, v1, Lcom/applovin/impl/sdk/ax;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/gd;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ay;->g:Lcom/applovin/impl/sdk/ax;

    iget-object v1, v1, Lcom/applovin/impl/sdk/ax;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ay;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v1

    new-instance v10, Lcom/applovin/impl/sdk/bd;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ay;->g:Lcom/applovin/impl/sdk/ax;

    iget-object v4, p0, Lcom/applovin/impl/sdk/ay;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/applovin/impl/sdk/ay;->c:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v6, p0, Lcom/applovin/impl/sdk/ay;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v7, p0, Lcom/applovin/impl/sdk/ay;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v8, p0, Lcom/applovin/impl/sdk/ay;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/sdk/bd;-><init>(Lcom/applovin/impl/sdk/ax;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/sdk/ay;)V

    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/ay;->g:Lcom/applovin/impl/sdk/ax;

    invoke-static {v2}, Lcom/applovin/impl/sdk/ax;->a(Lcom/applovin/impl/sdk/ax;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/ay;->g:Lcom/applovin/impl/sdk/ax;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/ax;->a(Lcom/applovin/impl/sdk/ax;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    instance-of v1, v0, Lcom/applovin/impl/sdk/an;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/ay;->g:Lcom/applovin/impl/sdk/ax;

    check-cast v0, Lcom/applovin/impl/sdk/an;

    invoke-static {v1, v0, v10}, Lcom/applovin/impl/sdk/ax;->a(Lcom/applovin/impl/sdk/ax;Lcom/applovin/impl/sdk/an;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ay;->g:Lcom/applovin/impl/sdk/ax;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ay;->a:Lcom/applovin/impl/sdk/q;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ay;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ay;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ax;->a(Lcom/applovin/impl/sdk/ax;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    :cond_1
    return-void
.end method
