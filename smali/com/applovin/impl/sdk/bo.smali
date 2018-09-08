.class Lcom/applovin/impl/sdk/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bo;->a:Lcom/applovin/impl/sdk/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bo;->a:Lcom/applovin/impl/sdk/bm;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bm;->b(Lcom/applovin/impl/sdk/bm;)Lcom/applovin/impl/adview/az;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/bo;->a:Lcom/applovin/impl/sdk/bm;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bm;->c(Lcom/applovin/impl/sdk/bm;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ea;->ag:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bo;->a:Lcom/applovin/impl/sdk/bm;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bm;->c(Lcom/applovin/impl/sdk/bm;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ea;->ah:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bo;->a:Lcom/applovin/impl/sdk/bm;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bm;->c(Lcom/applovin/impl/sdk/bm;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ea;->aj:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/bp;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/bp;-><init>(Lcom/applovin/impl/sdk/bo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bo;->a:Lcom/applovin/impl/sdk/bm;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bm;->c(Lcom/applovin/impl/sdk/bm;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ea;->ai:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/bq;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/bq;-><init>(Lcom/applovin/impl/sdk/bo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bo;->a:Lcom/applovin/impl/sdk/bm;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/bm;->a(Lcom/applovin/impl/sdk/bm;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
