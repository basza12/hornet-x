.class public abstract Lcom/applovin/impl/adview/ak;
.super Landroid/view/View;


# instance fields
.field protected final a:Lcom/applovin/sdk/AppLovinSdk;

.field protected final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/impl/adview/ak;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/applovin/impl/adview/ak;->a:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Lcom/applovin/impl/adview/al;)Lcom/applovin/impl/adview/ak;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/al;->c:Lcom/applovin/impl/adview/al;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/al;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/applovin/impl/adview/ch;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/adview/ch;-><init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget-object v0, Lcom/applovin/impl/adview/al;->b:Lcom/applovin/impl/adview/al;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/al;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/applovin/impl/adview/cj;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/adview/cj;-><init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/applovin/impl/adview/cq;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/adview/cq;-><init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    return-object p2
.end method


# virtual methods
.method public abstract a(I)V
.end method
