.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;
.super Ljava/lang/Object;
.source "EventRecorder.java"


# static fields
.field static final DEFAULT_MAX_PENDING_SIZE:J = 0x500000L

.field static final DEFAULT_MAX_SUBMISSIONS_ALLOWED:I = 0x3

.field static final DEFAULT_MAX_SUBMISSION_SIZE:J = 0x19000L

.field private static final ID_COLUMN_INDEX:I

.field private static final JSON_COLUMN_INDEX:I

.field static final KEY_MAX_PENDING_SIZE:Ljava/lang/String; = "maxPendingSize"

.field static final KEY_MAX_SUBMISSIONS_ALLOWED:Ljava/lang/String; = "maxSubmissionAllowed"

.field static final KEY_MAX_SUBMISSION_SIZE:Ljava/lang/String; = "maxSubmissionSize"

.field private static final MAX_EVENT_OPERATIONS:I = 0x3e8

.field private static final MINIMUM_PENDING_SIZE:J = 0x4000L

.field private static final SIZE_COLUMN_INDEX:I

.field private static final USER_AGENT:Ljava/lang/String;

.field private static clippedEventLength:I = 0xa

.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private final dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

.field private final pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

.field private final submissionRunnableQueue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->USER_AGENT:Ljava/lang/String;

    .line 63
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    .line 140
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->JSON:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->getValue()I

    move-result v0

    sput v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->JSON_COLUMN_INDEX:I

    .line 141
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->ID:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->getValue()I

    move-result v0

    sput v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->ID_COLUMN_INDEX:I

    .line 142
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->SIZE:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->getValue()I

    move-result v0

    sput v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->SIZE_COLUMN_INDEX:I

    return-void
.end method

.method constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 70
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    .line 71
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->submissionRunnableQueue:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static newInstance(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;
    .locals 2

    .line 80
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->newInstance(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;
    .locals 9

    .line 84
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x3e8

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 88
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;

    invoke-direct {v0, p0, p1, v8}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static setClippedEventLength(I)V
    .locals 0

    .line 97
    sput p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->clippedEventLength:I

    return-void
.end method


# virtual methods
.method public closeDB()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->closeDB()V

    return-void
.end method

.method public createRecordEventsRequest(Lorg/json/JSONArray;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;)Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 354
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 358
    :cond_0
    new-instance v1, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;-><init>()V

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 362
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 366
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 367
    invoke-static {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->translateToEvent(Lorg/json/JSONObject;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    invoke-virtual {v4, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->createClientContext(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 377
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->currentEndpoint()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 378
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->currentEndpoint()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 379
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "endpoint"

    .line 380
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-virtual {v0, v6}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setCustom(Ljava/util/Map;)V

    .line 383
    sget-object v5, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    const-string v6, "Recorded profile to client pinpointContext."

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_1

    .line 385
    :cond_1
    sget-object v5, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    const-string v6, "Event Client is null."

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 388
    :goto_1
    new-instance v5, Lcom/amazonaws/services/pinpointanalytics/model/Event;

    invoke-direct {v5}, Lcom/amazonaws/services/pinpointanalytics/model/Event;-><init>()V

    .line 389
    new-instance v6, Lcom/amazonaws/services/pinpointanalytics/model/Session;

    invoke-direct {v6}, Lcom/amazonaws/services/pinpointanalytics/model/Session;-><init>()V

    .line 390
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/Session;

    .line 391
    new-instance v7, Ljava/util/Date;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v8

    invoke-virtual {v8}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionStart()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7}, Lcom/amazonaws/util/DateUtils;->formatISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->withStartTimestamp(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/Session;

    .line 392
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionStop()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    .line 393
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionStop()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_2

    .line 394
    new-instance v7, Ljava/util/Date;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionStop()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7}, Lcom/amazonaws/util/DateUtils;->formatISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->withStopTimestamp(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/Session;

    .line 396
    :cond_2
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionDuration()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionDuration()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_3

    .line 397
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->getSessionDuration()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->withDuration(Ljava/lang/Long;)Lcom/amazonaws/services/pinpointanalytics/model/Session;

    .line 400
    :cond_3
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getAllAttributes()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/pinpointanalytics/model/Event;

    move-result-object v7

    .line 401
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getAllMetrics()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->withMetrics(Ljava/util/Map;)Lcom/amazonaws/services/pinpointanalytics/model/Event;

    move-result-object v7

    .line 402
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->withEventType(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/Event;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    .line 403
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventTimestamp()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {v8}, Lcom/amazonaws/util/DateUtils;->formatISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->withTimestamp(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/Event;

    move-result-object v4

    .line 404
    invoke-virtual {v4, v6}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->withSession(Lcom/amazonaws/services/pinpointanalytics/model/Session;)Lcom/amazonaws/services/pinpointanalytics/model/Event;

    .line 406
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 370
    :catch_0
    sget-object v4, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    const-string v5, "Stored event was invalid JSON."

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 409
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 410
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->withEvents(Ljava/util/Collection;)Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->withClientContext(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;

    goto :goto_3

    .line 412
    :cond_5
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "ClientContext is null or event list is empty."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public getAllEvents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 235
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->queryAllEvents()Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    invoke-virtual {p0, v2, v1, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->readEventFromCursor(Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 239
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 244
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method getBatchOfEvents(Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 211
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getConfiguration()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;

    move-result-object v1

    const-string v2, "maxSubmissionSize"

    const-wide/32 v3, 0x19000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->optLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 217
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->readEventFromCursor(Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 219
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    int-to-long v6, v6

    add-long v8, v3, v6

    .line 221
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide v3, v8

    :cond_1
    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    goto :goto_0

    .line 226
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    return-object v0
.end method

.method processEvents()V
    .locals 12

    .line 251
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 256
    :try_start_0
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->queryAllEvents()Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 260
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "No events available to submit."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 301
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 264
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 269
    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getConfiguration()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;

    move-result-object v5

    const-string v6, "maxSubmissionAllowed"

    const/4 v7, 0x3

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->optInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 273
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {p0, v3, v9, v10}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->getBatchOfEvents(Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v11

    .line 275
    invoke-virtual {p0, v11}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->submitEvents(Lorg/json/JSONArray;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 278
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    :cond_3
    int-to-long v9, v8

    cmp-long v11, v9, v5

    if-ltz v11, :cond_4

    goto :goto_0

    .line 285
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_2

    .line 287
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x0

    .line 288
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v5, v6, :cond_5

    .line 290
    :try_start_3
    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v6, v8, v9}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->deleteEvent(ILjava/lang/Integer;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 292
    :try_start_4
    sget-object v8, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to delete event: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 297
    :cond_5
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Time of attemptDelivery: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const/4 v10, 0x0

    sub-long v10, v8, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 297
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_6

    .line 301
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method readEventFromCursor(Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    :try_start_0
    sget v1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->ID_COLUMN_INDEX:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Column \'ID\' for event was NULL."

    invoke-interface {p1, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    return-object v0

    .line 154
    :cond_0
    sget v1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->ID_COLUMN_INDEX:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    sget v2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->SIZE_COLUMN_INDEX:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "Column \'SIZE\' for event was NULL."

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    .line 160
    :cond_1
    sget v2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->SIZE_COLUMN_INDEX:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    :try_start_2
    sget v3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->JSON_COLUMN_INDEX:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 165
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Event from DB with ID=%d and SiZE=%d contained a NULL message."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_2

    .line 168
    :cond_2
    sget v3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->JSON_COLUMN_INDEX:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 172
    :catch_0
    :try_start_4
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Unable to deserialize event JSON for event with ID=%d."

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v6

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 177
    sget-object v7, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Message with ID=%d has a size mismatch. DBMsgSize=%d DBSizeCol=%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v6

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v5

    aput-object v2, v10, v4

    .line 177
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 194
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 189
    :goto_3
    :try_start_5
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "Failed accessing cursor to get next event."

    invoke-interface {v3, v4, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 194
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0

    :catchall_2
    move-exception p1

    :goto_4
    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 194
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    throw p1
.end method

.method public recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)Landroid/net/Uri;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 106
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "Event Recorded to database with EventType: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventType()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->clippedEventLength:I

    invoke-static {v5, v6, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->clipString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 106
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getConfiguration()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;

    move-result-object v2

    const-string v3, "maxPendingSize"

    const-wide/32 v4, 0x500000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->optLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x4000

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    move-wide v2, v4

    .line 114
    :cond_1
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {v4, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->saveEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 116
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->getTotalSize()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    .line 119
    :try_start_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->queryOldestEvents(I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->getTotalSize()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->dbUtil:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;

    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->ID:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    .line 122
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->getValue()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sget-object v6, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->SIZE:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    .line 123
    invoke-virtual {v6}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->getValue()I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 121
    invoke-virtual {v0, v1, v6}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->deleteEvent(ILjava/lang/Integer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    .line 127
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    return-object v4

    .line 134
    :cond_6
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "Event: \'%s\' failed to record to local database."

    new-array v4, v1, [Ljava/lang/Object;

    .line 135
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->getEventType()Ljava/lang/String;

    move-result-object p1

    sget v6, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->clippedEventLength:I

    invoke-static {p1, v6, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->clipString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    .line 134
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-object v5
.end method

.method public submitEvents()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->submissionRunnableQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder$1;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder$1;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method submitEvents(Lorg/json/JSONArray;)Z
    .locals 7

    .line 310
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 311
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    move-result-object v1

    .line 310
    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->createRecordEventsRequest(Lorg/json/JSONArray;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;)Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;

    move-result-object v0

    const-string v1, "base64"

    .line 312
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->withClientContextEncoding(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;

    .line 314
    invoke-virtual {v0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amazonaws/RequestClientOptions;->appendUserAgent(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 317
    :try_start_0
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsServiceClient()Lcom/amazonaws/services/pinpointanalytics/AmazonPinpointAnalyticsClient;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/amazonaws/services/pinpointanalytics/AmazonPinpointAnalyticsClient;->putEvents(Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 319
    :try_start_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "Successful submission of %d events."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v2, 0x0

    .line 341
    :goto_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to successfully deliver events to server. Events will be saved, error likely recoverable."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    .line 323
    :goto_1
    sget-object v4, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    const-string v5, "AmazonServiceException occured during send of put event "

    invoke-interface {v4, v5, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 324
    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ValidationException"

    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "SerializationException"

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "BadRequestException"

    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    .line 335
    :cond_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to successfully deliver events to server. Events will be saved, error likely recoverable.  Response status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , response error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-interface {p1, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 338
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received an error response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    move v2, v3

    :goto_2
    return v2

    .line 329
    :cond_1
    :goto_3
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to submit events to EventService: statusCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " errorCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 331
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventRecorder;->log:Lorg/apache/commons/logging/Log;

    const-string v4, "Failed submission of %d events, events will be removed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method
