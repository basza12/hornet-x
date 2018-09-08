.class public Lcom/smaato/soma/mediation/MediationEventBannerFactory;
.super Ljava/lang/Object;
.source "MediationEventBannerFactory.java"


# static fields
.field private static instance:Lcom/smaato/soma/mediation/MediationEventBannerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventBannerFactory;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MediationEventBannerFactory;-><init>()V

    sput-object v0, Lcom/smaato/soma/mediation/MediationEventBannerFactory;->instance:Lcom/smaato/soma/mediation/MediationEventBannerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventBanner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/smaato/soma/mediation/MediationEventBannerFactory;->instance:Lcom/smaato/soma/mediation/MediationEventBannerFactory;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/mediation/MediationEventBannerFactory;->internalCreate(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventBanner;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/smaato/soma/mediation/MediationEventBannerFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    sput-object p0, Lcom/smaato/soma/mediation/MediationEventBannerFactory;->instance:Lcom/smaato/soma/mediation/MediationEventBannerFactory;

    return-void
.end method


# virtual methods
.method protected internalCreate(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventBanner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/smaato/soma/mediation/MediationEventBanner;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/soma/mediation/MediationEventBanner;

    return-object p1
.end method
