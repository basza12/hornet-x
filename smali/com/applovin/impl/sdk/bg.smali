.class Lcom/applovin/impl/sdk/bg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private final b:Lcom/applovin/impl/sdk/ax;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field private final f:Ljava/util/Timer;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/bl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/bl;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/bg;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1}, Lcom/applovin/impl/sdk/bl;->b(Lcom/applovin/impl/sdk/bl;)Lcom/applovin/impl/sdk/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/bg;->b:Lcom/applovin/impl/sdk/ax;

    invoke-static {p1}, Lcom/applovin/impl/sdk/bl;->c(Lcom/applovin/impl/sdk/bl;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/bg;->c:Landroid/app/Activity;

    invoke-static {p1}, Lcom/applovin/impl/sdk/bl;->d(Lcom/applovin/impl/sdk/bl;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/bg;->d:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/applovin/impl/sdk/bl;->e(Lcom/applovin/impl/sdk/bl;)Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/bg;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    new-instance p1, Ljava/util/Timer;

    const-string v0, "IncentivizedAdLauncher"

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/bg;->f:Ljava/util/Timer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/bl;Lcom/applovin/impl/sdk/bh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/bg;-><init>(Lcom/applovin/impl/sdk/bl;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/bg;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/bg;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static a()Lcom/applovin/impl/sdk/bl;
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/bl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/bl;-><init>(Lcom/applovin/impl/sdk/bh;)V

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/bg;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/bg;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/bg;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/bg;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/bg;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/bg;->f:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/bg;)Lcom/applovin/sdk/AppLovinAdRewardListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/bg;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/bg;)Lcom/applovin/impl/sdk/ax;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/bg;->b:Lcom/applovin/impl/sdk/ax;

    return-object p0
.end method


# virtual methods
.method a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/bg;->c:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/sdk/bh;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/bh;-><init>(Lcom/applovin/impl/sdk/bg;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
