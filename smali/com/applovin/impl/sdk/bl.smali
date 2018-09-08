.class Lcom/applovin/impl/sdk/bl;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private b:Lcom/applovin/impl/sdk/ax;

.field private c:Landroid/app/Activity;

.field private d:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field private e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/bh;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/bl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/bl;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/bl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/bl;)Lcom/applovin/impl/sdk/ax;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/bl;->b:Lcom/applovin/impl/sdk/ax;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/bl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/bl;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/bl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/bl;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/bl;)Lcom/applovin/sdk/AppLovinAdRewardListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/bl;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-object p0
.end method


# virtual methods
.method a()Lcom/applovin/impl/sdk/bg;
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/bg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/bg;-><init>(Lcom/applovin/impl/sdk/bl;Lcom/applovin/impl/sdk/bh;)V

    return-object v0
.end method

.method a(Landroid/app/Activity;)Lcom/applovin/impl/sdk/bl;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bl;->c:Landroid/app/Activity;

    return-object p0
.end method

.method a(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/bl;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-object p0
.end method

.method a(Lcom/applovin/impl/sdk/ax;)Lcom/applovin/impl/sdk/bl;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bl;->b:Lcom/applovin/impl/sdk/ax;

    return-object p0
.end method

.method a(Lcom/applovin/sdk/AppLovinAdRewardListener;)Lcom/applovin/impl/sdk/bl;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bl;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-object p0
.end method

.method a(Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/bl;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bl;->e:Ljava/lang/Runnable;

    return-object p0
.end method
