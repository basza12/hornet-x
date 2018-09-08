.class public Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;
.super Ljava/lang/Object;
.source "MediationEventNativeAdapterFactory.java"


# static fields
.field protected static instance:Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;-><init>()V

    sput-object v0, Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;->instance:Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventNative;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/smaato/soma/mediation/MediationEventNative;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 12
    sget-object v0, Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;->instance:Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;->internalCreate(Ljava/lang/Class;)Lcom/smaato/soma/mediation/MediationEventNative;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setInstance(Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    sput-object p0, Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;->instance:Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;

    return-void
.end method


# virtual methods
.method public internalCreate(Ljava/lang/Class;)Lcom/smaato/soma/mediation/MediationEventNative;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/smaato/soma/mediation/MediationEventNative;",
            ">;)",
            "Lcom/smaato/soma/mediation/MediationEventNative;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/soma/mediation/MediationEventNative;

    return-object p1
.end method
