.class public Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;
.super Ljava/lang/Object;
.source "TargetingClient.java"


# static fields
.field private static final CUSTOM_ATTRIBUTES_KEY:Ljava/lang/String; = "ENDPOINT_PROFILE_CUSTOM_ATTRIBUTES"

.field private static final CUSTOM_METRICS_KEY:Ljava/lang/String; = "ENDPOINT_PROFILE_CUSTOM_METRICS"

.field private static final MAX_EVENT_OPERATIONS:I = 0x3e8

.field private static final USER_AGENT:Ljava/lang/String;

.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private final context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

.field private final endpointProfile:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

.field private final endpointRunnableQueue:Ljava/util/concurrent/ExecutorService;

.field private final globalAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
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

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->USER_AGENT:Ljava/lang/String;

    .line 55
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V
    .locals 9

    .line 90
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

    invoke-direct {p0, p1, v8}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "A valid pinpointContext must be provided"

    .line 76
    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->endpointRunnableQueue:Ljava/util/concurrent/ExecutorService;

    .line 78
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 79
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->endpointProfile:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

    .line 80
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->loadAttributes()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalAttributes:Ljava/util/Map;

    .line 81
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->loadMetrics()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalMetrics:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000()Lorg/apache/commons/logging/Log;
    .locals 1

    .line 52
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->log:Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method static synthetic access$100(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    return-object p0
.end method

.method private executeUpdate(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;)V
    .locals 5

    if-nez p1, :cond_0

    .line 150
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "EndpointProfile is null, failed to update profile."

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    return-void

    .line 154
    :cond_0
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;-><init>()V

    .line 155
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->withAppVersion(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->withLocale(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->withTimezone(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->withMake(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->withModel(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->withPlatform(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getDemographic()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->withPlatformVersion(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;-><init>()V

    .line 164
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->withLatitude(Ljava/lang/Double;)Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->withLongitude(Ljava/lang/Double;)Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->withPostalCode(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->withCity(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->withRegion(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->withCountry(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    .line 171
    new-instance v2, Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    invoke-direct {v2}, Lcom/amazonaws/services/pinpoint/model/EndpointUser;-><init>()V

    .line 172
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getUser()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/EndpointUser;->setUserId(Ljava/lang/String;)V

    .line 174
    new-instance v3, Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    invoke-direct {v3}, Lcom/amazonaws/services/pinpoint/model/EndpointRequest;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getChannelType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazonaws/services/pinpoint/model/EndpointRequest;->withChannelType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v3

    .line 175
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazonaws/services/pinpoint/model/EndpointRequest;->withAddress(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointRequest;->withLocation(Lcom/amazonaws/services/pinpoint/model/EndpointLocation;)Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/pinpoint/model/EndpointRequest;->withDemographic(Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;)Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    .line 179
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getEffectiveDate()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 178
    invoke-static {v1}, Lcom/amazonaws/util/DateUtils;->formatISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointRequest;->withEffectiveDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getOptOut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointRequest;->withOptOut(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getAllAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointRequest;->withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getAllMetrics()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/pinpoint/model/EndpointRequest;->withMetrics(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointRequest;->withUser(Lcom/amazonaws/services/pinpoint/model/EndpointUser;)Lcom/amazonaws/services/pinpoint/model/EndpointRequest;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;-><init>()V

    .line 185
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getEndpointId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->withEndpointId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->withEndpointRequest(Lcom/amazonaws/services/pinpoint/model/EndpointRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/RequestClientOptions;->appendUserAgent(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->endpointRunnableQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient$1;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient$1;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadAttributes()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object v1

    const-string v2, "ENDPOINT_PROFILE_CUSTOM_ATTRIBUTES"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 218
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 220
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 223
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 224
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 225
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 227
    :cond_1
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 230
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method private loadMetrics()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 243
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object v1

    const-string v2, "ENDPOINT_PROFILE_CUSTOM_METRICS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 248
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 250
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 253
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 256
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private saveAttributes()V
    .locals 3

    .line 206
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalAttributes:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 207
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object v1

    const-string v2, "ENDPOINT_PROFILE_CUSTOM_ATTRIBUTES"

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveMetrics()V
    .locals 3

    .line 236
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalMetrics:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 237
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object v1

    const-string v2, "ENDPOINT_PROFILE_CUSTOM_METRICS"

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 270
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Null attribute name provided to addGlobalAttribute."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 275
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Null attribute values provided to addGlobalAttribute."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->saveAttributes()V

    return-void
.end method

.method public addMetric(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    if-nez p1, :cond_0

    .line 308
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Null metric name provided to addGlobalMetric."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 313
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Null metric value provided to addGlobalMetric."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalMetrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->saveMetrics()V

    return-void
.end method

.method public currentEndpoint()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->endpointProfile:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->addAttribute(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalMetrics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalMetrics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->endpointProfile:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v2, v3, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->addMetric(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->endpointProfile:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 290
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Null attribute name provided to removeGlobalAttribute."

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->endpointProfile:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->addAttribute(Ljava/lang/String;Ljava/util/List;)V

    .line 294
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->saveAttributes()V

    return-void
.end method

.method public removeMetric(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 328
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Null metric name provided to removeGlobalMetric."

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->endpointProfile:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->addMetric(Ljava/lang/String;Ljava/lang/Double;)V

    .line 332
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalMetrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->saveMetrics()V

    return-void
.end method

.method public updateEndpointProfile()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->currentEndpoint()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->executeUpdate(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;)V

    return-void
.end method

.method public updateEndpointProfile(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->addAttribute(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalMetrics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->globalMetrics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p1, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->addMetric(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 144
    :cond_1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->executeUpdate(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;)V

    return-void
.end method
