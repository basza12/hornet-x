.class public Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;
.super Ljava/lang/Object;
.source "MoatReflectionProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.moat.analytics.mobile.ina.MoatFactory"

    .line 68
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MOAT class is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 71
    new-instance v2, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v3, "create"

    invoke-direct {v2, v0, v3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    check-cast p0, Landroid/app/Activity;

    .line 73
    invoke-virtual {v1, v2, p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MOAT factory initialized successfully: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p0, v0

    :catch_1
    const-string v0, "Could not find the MOAT library. MOAT tracking will be disabled"

    .line 78
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a()V

    :goto_0
    return-object p0
.end method

.method static a(Ljava/lang/Object;Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "MOAT Called MoatFactory.createWebDisplayTracker"

    .line 279
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v1, "createWebAdTracker"

    invoke-direct {v0, p0, v1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Landroid/webkit/WebView;

    .line 282
    invoke-virtual {v0, p0, p2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :try_start_1
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string p2, "track"

    invoke-direct {p1, p0, p2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    const-string p1, "MOAT webTracker.track called successfuly"

    .line 286
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p0, p1

    :catch_1
    const-string p1, "failed creating MOAT web tracker"

    .line 288
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a()V

    :goto_0
    return-object p0
.end method

.method static a(Ljava/lang/Object;Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;Landroid/media/MediaPlayer;Landroid/view/View;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MoatReflectionProxy.trackVideoAd: given moatFactory is null!"

    .line 95
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-object v0

    .line 99
    :cond_0
    iget-object v1, p1, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "MoatReflectionProxy.trackVideoAd: Partner code is empty and must be provided"

    .line 100
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-object v0

    .line 104
    :cond_1
    iget-object v1, p1, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 107
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MOAT calling trackVideoAd with video tracker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MOAT calling trackVideoAd params map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 110
    new-instance v1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v2, "trackVideoAd"

    invoke-direct {v1, p0, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/util/Map;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->b:Ljava/util/Map;

    .line 111
    invoke-virtual {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    const-class v1, Landroid/media/MediaPlayer;

    .line 112
    invoke-virtual {p1, v1, p2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    const-class p2, Landroid/view/View;

    .line 113
    invoke-virtual {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    const-string p1, "MOAT trackVideoAd finished successfully"

    .line 116
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MOAT startMoatTracking failed. "

    .line 118
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a()V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 134
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MOAT Called MoatFactory.createNativeVideoTracker. partner code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v1, "createNativeVideoTracker"

    invoke-direct {v0, p0, v1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Ljava/lang/String;

    .line 137
    invoke-virtual {v0, p0, p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MOAT video tracker created successfully ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v1, "setDebug"

    invoke-direct {v0, p0, v1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    :cond_0
    const-string v0, "MOAT video tracker setDebug called"

    .line 148
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 152
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MOAT - MoatFactory.createNativeVideoTracker with partner code = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Failed!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-static {p0, v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.moat.analytics.mobile.ina.MoatAdEventType"

    .line 233
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 234
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating MOAT ad event type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    const-string v2, "com.moat.analytics.mobile.ina.MoatAdEvent"

    .line 237
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    .line 240
    new-array p1, v4, [Ljava/lang/Class;

    aput-object v1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const-string v5, "TIME_UNAVAILABLE"

    .line 243
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 244
    new-array v7, v6, [Ljava/lang/Class;

    aput-object v1, v7, v3

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v7, v4

    const-class v1, Ljava/lang/Double;

    const/4 v8, 0x2

    aput-object v1, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object v5, v2, v4

    aput-object p1, v2, v8

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed creating moat event!"

    .line 248
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a()V

    :goto_1
    return-object v0
.end method

.method private static a()V
    .locals 1

    .line 312
    invoke-static {}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 313
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/cn;->b(I)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "AD_EVT_ENTER_FULLSCREEN"

    .line 180
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    invoke-static {p0, v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 166
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MOAT - switchVideoAdTrackedView called with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v1, "changeTargetView"

    invoke-direct {v0, p0, v1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Landroid/view/View;

    .line 168
    invoke-virtual {v0, p0, p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MOAT - MoatFactory.switchVideoAdTrackedView failed!"

    .line 170
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a()V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoatReflectionProxy.dispatchAdEvent called with tracker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 263
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addUnchcekedParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed dispatching moat event!"

    .line 266
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b(Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a()V

    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Object;Z)V
    .locals 3

    .line 197
    new-instance v0, Ljava/lang/Double;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const-string p1, "AD_EVT_VOLUME_CHANGE"

    .line 198
    invoke-static {p1, v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Object;

    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "AD_EVT_EXIT_FULLSCREEN"

    .line 186
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    invoke-static {p0, v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 301
    invoke-static {}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 303
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 2

    .line 322
    sget v0, Lcom/inneractive/api/ads/sdk/ap;->a:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "AD_EVT_COMPLETE"

    .line 204
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    invoke-static {p0, v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static d(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "AD_EVT_STOPPED"

    .line 210
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    invoke-static {p0, v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
