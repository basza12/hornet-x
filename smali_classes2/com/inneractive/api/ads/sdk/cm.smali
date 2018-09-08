.class Lcom/inneractive/api/ads/sdk/cm;
.super Lcom/inneractive/api/ads/sdk/aa;
.source "IAtrackingUrlCreator.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/aa;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/cm;->g(Ljava/lang/String;)V

    const-string p1, "aid"

    .line 26
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cm;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sessionId"

    .line 27
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cm;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->a:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    invoke-virtual {p2, p1}, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "action"

    .line 30
    sget-object p2, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->a:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk"

    .line 31
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/cm;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 32
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/cm;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "failedSdks"

    .line 33
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/cm;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->b:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    invoke-virtual {p2, p1}, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "action"

    .line 36
    sget-object p2, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->b:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk"

    .line 37
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/cm;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 38
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/cm;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/cm;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()Lcom/inneractive/api/ads/sdk/cm;
    .locals 2

    const-string v0, "IA"

    .line 64
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/cm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "house"

    .line 65
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/cm;->d:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cm;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cm;->a:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cm;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cm;->b:Ljava/lang/String;

    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cm;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cm;->e:Ljava/lang/String;

    return-object p0
.end method

.method e(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cm;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cm;->g:Ljava/lang/String;

    return-object p0
.end method

.method f(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cm;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cm;->c:Ljava/lang/String;

    return-object p0
.end method

.method h(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cm;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cm;->f:Ljava/lang/String;

    return-object p0
.end method
