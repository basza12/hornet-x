.class Lcom/applovin/impl/adview/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/ao;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/ck;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/cl;->a:Lcom/applovin/impl/adview/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/cl;->a:Lcom/applovin/impl/adview/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ck;->handleCountdownStep()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/cl;->a:Lcom/applovin/impl/adview/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ck;->shouldContinueFullLengthVideoCountdown()Z

    move-result v0

    return v0
.end method
