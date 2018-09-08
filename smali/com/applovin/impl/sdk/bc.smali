.class Lcom/applovin/impl/sdk/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/sdk/ba;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ba;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bc;->b:Lcom/applovin/impl/sdk/ba;

    iput p2, p0, Lcom/applovin/impl/sdk/bc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/bc;->b:Lcom/applovin/impl/sdk/ba;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ba;->a(Lcom/applovin/impl/sdk/ba;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/sdk/bc;->a:I

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void
.end method
