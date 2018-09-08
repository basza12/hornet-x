.class Lcom/applovin/impl/sdk/bj;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bi;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/impl/sdk/bi;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/impl/sdk/bi;

    iget-object v0, v0, Lcom/applovin/impl/sdk/bi;->a:Lcom/applovin/impl/sdk/bh;

    iget-object v0, v0, Lcom/applovin/impl/sdk/bh;->b:Lcom/applovin/impl/sdk/bg;

    invoke-static {v0}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/impl/sdk/bg;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/bj;->a:Lcom/applovin/impl/sdk/bi;

    iget-object v1, v1, Lcom/applovin/impl/sdk/bi;->a:Lcom/applovin/impl/sdk/bh;

    iget-object v1, v1, Lcom/applovin/impl/sdk/bh;->b:Lcom/applovin/impl/sdk/bg;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bg;->c(Lcom/applovin/impl/sdk/bg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
