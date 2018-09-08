.class public Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;
.super Ljava/lang/Object;
.source "AnalyticsClient.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONSerializable;


# static fields
.field private static final ANALYTICS_ENABLED:Ljava/lang/String; = "isAnalyticsEnabled"

.field private static final INDENTATION:I = 0x4

.field private static final MAX_EVENT_TYPE_LENGTH:I = 0x32

.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private campaignAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

.field private eventRecorder:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

.field private final eventTypeAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventTypeMetrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final globalAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final globalMetrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private sessionStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    .line 68
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->globalAttributes:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->globalMetrics:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeAttributes:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeMetrics:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->campaignAttributes:Ljava/util/Map;

    const-string v0, "A valid pinpointContext must be provided"

    .line 89
    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 91
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->newInstance(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventRecorder:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    return-void
.end method


# virtual methods
.method public addGlobalAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 183
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Null attribute name provided to addGlobalAttribute."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 188
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Null attribute value provided to addGlobalAttribute."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->globalAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addGlobalAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 205
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Null eventType provided to addGlobalAttribute."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 210
    sget-object p2, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null attribute name provided to addGlobalAttribute. eventType:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 215
    sget-object p2, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null value provided to addGlobalAttribute. eventType:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    .line 221
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeAttributes:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addGlobalMetric(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    if-nez p1, :cond_0

    .line 237
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Null metric name provided to addGlobalMetric."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 242
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Null metric value provided to addGlobalMetric."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->globalMetrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addGlobalMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    if-nez p1, :cond_0

    .line 261
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Null eventType provided to addGlobalMetric."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 266
    sget-object p2, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null metric name provided to addGlobalMetric. eventType:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 271
    sget-object p2, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null metric value provided to addGlobalMetric. eventType:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeMetrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    .line 277
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeMetrics:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearCampaignAttributes()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->campaignAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 386
    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->removeGlobalAttribute(Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->campaignAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public closeDB()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventRecorder:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->closeDB()V

    return-void
.end method

.method public createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;
    .locals 7

    if-nez p1, :cond_0

    .line 105
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Null eventType provided to addGlobalAttribute."

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The eventType passed into create event was null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 109
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "The event type is too long, the max event type length is 50 characters."

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The eventType passed into create event was too long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    iget-wide v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->sessionStartTime:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object p1

    return-object p1
.end method

.method protected createEvent(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;
    .locals 8

    .line 119
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->sessionId:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, p4

    move-object v4, p5

    move-object v7, p1

    .line 119
    invoke-static/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->newInstance(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->globalAttributes:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeAttributes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 127
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeAttributes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->globalMetrics:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p1, p4, p3}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addMetric(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_2

    .line 136
    :cond_2
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeMetrics:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 137
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeMetrics:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p1, p4, p3}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addMetric(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_3

    :cond_3
    return-object p1
.end method

.method public getAllEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventRecorder:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->getAllEvents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionStartTime()J
    .locals 2

    .line 520
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->sessionStartTime:J

    return-wide v0
.end method

.method public recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V
    .locals 4

    if-nez p1, :cond_0

    .line 154
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "The provided event was null."

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->sessionId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->createFromEvent(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Ljava/lang/String;JLcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventRecorder:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)Landroid/net/Uri;

    return-void
.end method

.method public removeGlobalAttribute(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 291
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Null attribute name provided to removeGlobalAttribute."

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->globalAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeGlobalAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 307
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Null eventType provided to removeGlobalAttribute."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 312
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Null attribute name provided to removeGlobalAttribute."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 318
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public removeGlobalMetric(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 330
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Null metric name provided to removeGlobalMetric."

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->globalMetrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeGlobalMetric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 346
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Null eventType provided to removeGlobalMetric."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 351
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Null metric name provided to removeGlobalMetric."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeMetrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 357
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setCampaignAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 371
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Null campaign attributes provided to setCampaignAttributes."

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    .line 375
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->campaignAttributes:Ljava/util/Map;

    return-void
.end method

.method setEventRecorder(Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventRecorder:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSessionStartTime(J)V
    .locals 0

    .line 529
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->sessionStartTime:J

    return-void
.end method

.method public submitEvents()V
    .locals 2

    .line 168
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Submitting events."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventRecorder:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->submitEvents()V

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 12

    .line 403
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 405
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 406
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->globalAttributes:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 407
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->globalAttributes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 409
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 410
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 414
    :catch_0
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "Error parsing Global Attributes."

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_0

    .line 419
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 420
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->globalMetrics:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 421
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->globalMetrics:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 423
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 424
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 428
    :catch_1
    sget-object v4, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string v5, "Error parsing Global Metrics."

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_1

    .line 433
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 434
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeAttributes:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 435
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeAttributes:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 436
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 438
    :try_start_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 439
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 440
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 444
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 447
    :catch_2
    sget-object v5, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string v6, "Error parsing Event Type Attributes."

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_2

    .line 452
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 453
    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeMetrics:Ljava/util/Map;

    if-eqz v5, :cond_5

    .line 454
    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->eventTypeMetrics:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 455
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 457
    :try_start_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 458
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 459
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 462
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 465
    :catch_3
    sget-object v6, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->log:Lorg/apache/commons/logging/Log;

    const-string v7, "Error parsing Event Type Metrics."

    invoke-interface {v6, v7}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_4

    .line 470
    :cond_5
    new-instance v5, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    invoke-direct {v5, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;-><init>(Ljava/lang/Object;)V

    const-string v6, "uniqueId"

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 471
    invoke-virtual {v7}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    move-result-object v5

    const-string v6, "observers"

    .line 472
    invoke-virtual {v5, v6, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    move-result-object v0

    const-string v5, "globalAttributes"

    .line 473
    invoke-virtual {v0, v5, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    move-result-object v0

    const-string v1, "globalMetrics"

    .line 474
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    move-result-object v0

    const-string v1, "eventTypeAttributes"

    .line 475
    invoke-virtual {v0, v1, v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    move-result-object v0

    const-string v1, "eventTypeMetrics"

    .line 476
    invoke-virtual {v0, v1, v4}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 393
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    .line 395
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 397
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
