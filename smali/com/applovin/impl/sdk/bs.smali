.class Lcom/applovin/impl/sdk/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/br;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/br;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bs;->a:Lcom/applovin/impl/sdk/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/bs;->a:Lcom/applovin/impl/sdk/br;

    iget-object p1, p1, Lcom/applovin/impl/sdk/br;->a:Lcom/applovin/impl/sdk/bm;

    invoke-static {p1}, Lcom/applovin/impl/sdk/bm;->b(Lcom/applovin/impl/sdk/bm;)Lcom/applovin/impl/adview/az;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/az;->dismiss()V

    return-void
.end method
