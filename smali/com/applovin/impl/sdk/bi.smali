.class Lcom/applovin/impl/sdk/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bh;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bi;->a:Lcom/applovin/impl/sdk/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/bi;->a:Lcom/applovin/impl/sdk/bh;

    iget-object p1, p1, Lcom/applovin/impl/sdk/bh;->b:Lcom/applovin/impl/sdk/bg;

    invoke-static {p1}, Lcom/applovin/impl/sdk/bg;->d(Lcom/applovin/impl/sdk/bg;)Ljava/util/Timer;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/sdk/bj;

    invoke-direct {p2, p0}, Lcom/applovin/impl/sdk/bj;-><init>(Lcom/applovin/impl/sdk/bi;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
