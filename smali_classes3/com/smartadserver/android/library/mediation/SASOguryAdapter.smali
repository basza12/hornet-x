.class public Lcom/smartadserver/android/library/mediation/SASOguryAdapter;
.super Ljava/lang/Object;
.source "SASOguryAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "SASOgurySDKAdapter"


# instance fields
.field private iadHandler:Lio/presage/IADHandler;

.field private initOguryDone:Z

.field private presageInstance:Lio/presage/Presage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->initOguryDone:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->presageInstance:Lio/presage/Presage;

    .line 27
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->iadHandler:Lio/presage/IADHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/mediation/SASOguryAdapter;)Lio/presage/Presage;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->presageInstance:Lio/presage/Presage;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/mediation/SASOguryAdapter;)Lio/presage/IADHandler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->iadHandler:Lio/presage/IADHandler;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string v0, "SASOgurySDKAdapter"

    const-string v1, "destroy() method has been called"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 1

    .line 90
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter$2;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASOguryAdapter$2;-><init>(Lcom/smartadserver/android/library/mediation/SASOguryAdapter;)V

    return-object v0
.end method

.method public isSDKAvailable()Z
    .locals 2

    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_0
    const-string v1, "io.presage.Presage"

    .line 119
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 123
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartadserver/android/library/ui/SASAdView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;",
            ")V"
        }
    .end annotation

    .line 32
    instance-of v0, p2, Lcom/smartadserver/android/library/SASInterstitialView;

    if-nez v0, :cond_0

    const-string v0, "Ogury ad mediation only supports interstitial ad placements"

    .line 33
    invoke-interface {p4, v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    :cond_0
    const-string v0, "SASOgurySDKAdapter"

    const-string v1, "requestAd"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-boolean v0, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->initOguryDone:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->initOguryDone:Z

    .line 38
    invoke-static {}, Lio/presage/Presage;->getInstance()Lio/presage/Presage;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->presageInstance:Lio/presage/Presage;

    .line 39
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->presageInstance:Lio/presage/Presage;

    invoke-virtual {v0, p1}, Lio/presage/Presage;->setContext(Landroid/content/Context;)V

    const-string p1, "apikey"

    .line 40
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 41
    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->presageInstance:Lio/presage/Presage;

    invoke-virtual {p3, p1}, Lio/presage/Presage;->start(Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/smartadserver/android/library/mediation/SASOguryAdapter$1;

    invoke-direct {p1, p0, p4, p2}, Lcom/smartadserver/android/library/mediation/SASOguryAdapter$1;-><init>(Lcom/smartadserver/android/library/mediation/SASOguryAdapter;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->iadHandler:Lio/presage/IADHandler;

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->presageInstance:Lio/presage/Presage;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->iadHandler:Lio/presage/IADHandler;

    invoke-virtual {p1, p2}, Lio/presage/Presage;->load(Lio/presage/IADHandler;)V

    return-void
.end method
