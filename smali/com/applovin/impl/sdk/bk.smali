.class Lcom/applovin/impl/sdk/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bh;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bk;->a:Lcom/applovin/impl/sdk/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/bk;->a:Lcom/applovin/impl/sdk/bh;

    iget-object p1, p1, Lcom/applovin/impl/sdk/bh;->b:Lcom/applovin/impl/sdk/bg;

    invoke-static {p1}, Lcom/applovin/impl/sdk/bg;->f(Lcom/applovin/impl/sdk/bg;)Lcom/applovin/impl/sdk/ax;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/bk;->a:Lcom/applovin/impl/sdk/bh;

    iget-object p2, p2, Lcom/applovin/impl/sdk/bh;->a:Lcom/applovin/sdk/AppLovinAd;

    iget-object v0, p0, Lcom/applovin/impl/sdk/bk;->a:Lcom/applovin/impl/sdk/bh;

    iget-object v0, v0, Lcom/applovin/impl/sdk/bh;->b:Lcom/applovin/impl/sdk/bg;

    invoke-static {v0}, Lcom/applovin/impl/sdk/bg;->e(Lcom/applovin/impl/sdk/bg;)Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/ax;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    return-void
.end method
