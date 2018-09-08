.class public Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;
.super Ljava/lang/Object;
.source "SessionClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;
    }
.end annotation


# static fields
.field protected static final NO_SESSION_ID:Ljava/lang/String; = "00000000-00000000"

.field public static final SESSION_PAUSE_EVENT_TYPE:Ljava/lang/String; = "_session.pause"

.field public static final SESSION_RESUME_EVENT_TYPE:Ljava/lang/String; = "_session.resume"

.field public static final SESSION_START_EVENT_TYPE:Ljava/lang/String; = "_session.start"

.field public static final SESSION_STOP_EVENT_TYPE:Ljava/lang/String; = "_session.stop"

.field protected static final SHARED_PREFS_SESSION_KEY:Ljava/lang/String; = "AWSPinpoint.Session"

.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field protected final pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

.field protected session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    .line 56
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "A valid PinpointContext must be provided!"

    .line 67
    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    const-string v1, "A valid AnalyticsClient must be provided!"

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 71
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object v0

    const-string v1, "AWSPinpoint.Session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionFromSerializedSession(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->setSessionId(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->setSessionStartTime(J)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getPinpointConfiguration()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getEnableTargeting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    const-string v1, "00000000-00000000"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->setSessionId(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->setSessionStartTime(J)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected executePause()V
    .locals 7

    .line 204
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    if-nez v0, :cond_0

    .line 205
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Session Stop Failed: No session exists."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->pause()V

    .line 210
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session Paused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Firing Session Event: _session.pause"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    const-string v2, "_session.pause"

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getStartTime()J

    move-result-wide v3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    .line 215
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionDuration()Ljava/lang/Long;

    move-result-object v6

    .line 214
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 219
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object v0

    const-string v1, "AWSPinpoint.Session"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected executeResume()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->resume()V

    .line 234
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Firing Session Event: _session.resume"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    const-string v1, "_session.resume"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 239
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session Resumed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method protected executeStart()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->updateEndpointProfile()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->newInstance(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    .line 161
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->setSessionId(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->setSessionStartTime(J)V

    .line 165
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Firing Session Event: _session.start"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    const-string v1, "_session.start"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    return-void
.end method

.method protected executeStop()V
    .locals 8

    .line 173
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Session Stop Failed: No session exists."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->pause()V

    .line 184
    :cond_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Firing Session Event: _session.stop"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getStopTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getStopTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 186
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v2

    const-string v3, "_session.stop"

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getStartTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    .line 187
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionDuration()Ljava/lang/Long;

    move-result-object v7

    .line 186
    invoke-virtual/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 192
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->clearCampaignAttributes()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    return-void
.end method

.method protected getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    return-object v0
.end method

.method protected getSessionState()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->PAUSED:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->ACTIVE:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    :goto_0
    return-object v0

    .line 258
    :cond_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->INACTIVE:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    return-object v0
.end method

.method public declared-synchronized pauseSession()V
    .locals 2

    monitor-enter p0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->getSessionState()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->ACTIVE:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->executePause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resumeSession()V
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->getSessionState()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->PAUSED:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->executeResume()V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    const-string v1, "_session.resume"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 136
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Session Resume Failed: No session is paused."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startSession()V
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->executeStop()V

    .line 99
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->executeStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopSession()V
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->executeStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SessionClient]\n- session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    if-nez v1, :cond_0

    const-string v1, "<null>"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    .line 148
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    .line 149
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ": paused"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
