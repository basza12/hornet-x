.class public Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;
.super Ljava/lang/Object;
.source "MediationEventInterstitialFactory.java"


# static fields
.field private static instance:Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;-><init>()V

    sput-object v0, Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;->instance:Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventInterstitial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;->instance:Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;->internalCreate(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    sput-object p0, Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;->instance:Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;

    return-void
.end method


# virtual methods
.method protected internalCreate(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventInterstitial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/smaato/soma/mediation/MediationEventInterstitial;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/soma/mediation/MediationEventInterstitial;

    return-object p1
.end method
