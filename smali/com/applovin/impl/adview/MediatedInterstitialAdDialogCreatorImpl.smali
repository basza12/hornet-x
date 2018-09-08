.class public Lcom/applovin/impl/adview/MediatedInterstitialAdDialogCreatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/adview/InterstitialAdDialogCreator;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/adview/ci;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/adview/MediatedInterstitialAdDialogCreatorImpl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/impl/adview/MediatedInterstitialAdDialogCreatorImpl;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/impl/adview/MediatedInterstitialAdDialogCreatorImpl;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInterstitialAdDialog(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    .locals 3

    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified context is not an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    :cond_1
    sget-object v0, Lcom/applovin/impl/adview/MediatedInterstitialAdDialogCreatorImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/adview/MediatedInterstitialAdDialogCreatorImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/adview/ci;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/applovin/impl/adview/ci;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/applovin/impl/adview/MediatedInterstitialAdDialogCreatorImpl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string p2, "InterstitialAdDialogCreator"

    const-string v2, "An interstitial dialog is already showing, returning it"

    invoke-interface {p1, p2, v2}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lcom/applovin/impl/adview/ci;

    move-object v2, p2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/adview/ci;-><init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/applovin/impl/adview/MediatedInterstitialAdDialogCreatorImpl;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/applovin/impl/adview/MediatedInterstitialAdDialogCreatorImpl;->c:Ljava/lang/ref/WeakReference;

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
