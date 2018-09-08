.class public Lcom/amazonaws/mobile/auth/core/IdentityManager;
.super Ljava/lang/Object;
.source "IdentityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;,
        Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSRefreshingCognitoIdentityProvider;,
        Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;
    }
.end annotation


# static fields
.field private static final AWS_CONFIGURATION_FILE:Ljava/lang/String; = "awsconfiguration.json"

.field private static final EXPIRATION_KEY:Ljava/lang/String; = "expirationDate"

.field private static final LOG_TAG:Ljava/lang/String; = "IdentityManager"

.field private static final SHARED_PREF_NAME:Ljava/lang/String; = "com.amazonaws.android.auth"

.field private static defaultIdentityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field private final clientConfiguration:Lcom/amazonaws/ClientConfiguration;

.field private final credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

.field private volatile currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private resultsAdapter:Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;

.field private final signInProviderClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final signInStateChangeListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/amazonaws/mobile/auth/core/SignInStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final startupAuthTimeoutLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 119
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 122
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->startupAuthTimeoutLatch:Ljava/util/concurrent/CountDownLatch;

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInProviderClasses:Ljava/util/List;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    .line 135
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->appContext:Landroid/content/Context;

    .line 189
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 190
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 191
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 2

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 119
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 122
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->startupAuthTimeoutLatch:Ljava/util/concurrent/CountDownLatch;

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInProviderClasses:Ljava/util/List;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    .line 135
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->appContext:Landroid/content/Context;

    .line 253
    iput-object p3, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 254
    new-instance p3, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    invoke-direct {p3, p0, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/IdentityManager$1;)V

    iput-object p3, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setCredentialsProvider(Landroid/content/Context;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 119
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 122
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->startupAuthTimeoutLatch:Ljava/util/concurrent/CountDownLatch;

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInProviderClasses:Ljava/util/List;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    .line 135
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->appContext:Landroid/content/Context;

    .line 205
    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 206
    new-instance p1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {p1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-virtual {p2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/ClientConfiguration;->withUserAgent(Ljava/lang/String;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 207
    new-instance p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    invoke-direct {p1, p0, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/IdentityManager$1;)V

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    .line 208
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->appContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->initializeCognito(Landroid/content/Context;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/ClientConfiguration;)V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 119
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 122
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->startupAuthTimeoutLatch:Ljava/util/concurrent/CountDownLatch;

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInProviderClasses:Ljava/util/List;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    .line 135
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->appContext:Landroid/content/Context;

    .line 225
    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 226
    iput-object p3, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 228
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {p2}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    .line 233
    iget-object p3, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V

    .line 236
    :cond_1
    new-instance p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    invoke-direct {p1, p0, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/IdentityManager$1;)V

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    .line 237
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->appContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->initializeCognito(Landroid/content/Context;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityProvider;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    return-object p0
.end method

.method static synthetic access$002(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/IdentityProvider;)Lcom/amazonaws/mobile/auth/core/IdentityProvider;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->startupAuthTimeoutLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->runAfterStartupAuthDelay(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->handleUnauthenticated(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V

    return-void
.end method

.method static synthetic access$300(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Ljava/util/HashSet;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$700(Lcom/amazonaws/mobile/auth/core/IdentityManager;Ljava/util/Map;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->refreshCredentialWithLogins(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$800(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;

    return-object p0
.end method

.method private getCognitoIdentityPoolId()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 873
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v1, "CredentialsProvider"

    .line 874
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "CognitoIdentity"

    .line 875
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 876
    invoke-virtual {v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getConfiguration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "PoolId"

    .line 877
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 879
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot access Cognito IdentityPoolId from the awsconfiguration.json file."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getCognitoIdentityRegion()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 892
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v1, "CredentialsProvider"

    .line 893
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "CognitoIdentity"

    .line 894
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 895
    invoke-virtual {v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getConfiguration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Region"

    .line 896
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 898
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot find the Cognito Region from the awsconfiguration.json file."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;
    .locals 1

    .line 264
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->defaultIdentityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    return-object v0
.end method

.method private handleStartupAuthResult(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;Ljava/lang/Exception;)V
    .locals 1

    .line 610
    new-instance v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$4;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/amazonaws/mobile/auth/core/IdentityManager$4;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;Ljava/lang/Exception;)V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->runAfterStartupAuthDelay(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleUnauthenticated(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V
    .locals 1

    .line 622
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->dispose()V

    const/4 v0, 0x0

    .line 624
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->handleStartupAuthResult(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;Ljava/lang/Exception;)V

    return-void
.end method

.method private initializeCognito(Landroid/content/Context;Lcom/amazonaws/ClientConfiguration;)V
    .locals 8

    .line 847
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Initializing Cognito"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getCognitoIdentityRegion()Ljava/lang/String;

    move-result-object v0

    .line 850
    invoke-static {v0}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v0

    .line 852
    new-instance v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 853
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0, p2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    .line 852
    invoke-direct {p0, p1, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setCredentialsProvider(Landroid/content/Context;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    .line 856
    new-instance v7, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSRefreshingCognitoIdentityProvider;

    .line 857
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSRefreshingCognitoIdentityProvider;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)V

    .line 860
    new-instance v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-direct {v1, p1, v7, v0, p2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setCredentialsProvider(Landroid/content/Context;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    return-void
.end method

.method private refreshCredentialWithLogins(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    .line 504
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$200(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;)Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->clear()V

    .line 506
    invoke-virtual {v0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->withLogins(Ljava/util/Map;)Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 509
    sget-object p1, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "refresh credentials"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->refresh()V

    .line 513
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->appContext:Landroid/content/Context;

    const-string v1, "com.amazonaws.android.auth"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 514
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "expirationDate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x7c830

    add-long v5, v1, v3

    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 516
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private runAfterStartupAuthDelay(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager$5;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private setCredentialsProvider(Landroid/content/Context;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V
    .locals 0

    .line 835
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    invoke-static {p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$1400(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    return-void
.end method

.method public static setDefaultIdentityManager(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 273
    sput-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->defaultIdentityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    .line 274
    sput-object p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->defaultIdentityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    return-void
.end method


# virtual methods
.method public addSignInProvider(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;)V"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInProviderClasses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSignInStateChangeListener(Lcom/amazonaws/mobile/auth/core/SignInStateChangeListener;)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 449
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 450
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public areCredentialsExpired()Z
    .locals 8

    .line 301
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    .line 302
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$200(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;)Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getSessionCredentitalsExpiration()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 305
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Credentials are EXPIRED."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 309
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 310
    invoke-static {}, Lcom/amazonaws/SDKGlobalConfiguration;->getGlobalTimeOffset()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    sub-long v6, v2, v4

    .line 313
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v4, v2, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 315
    :goto_0
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Credentials are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v3, "EXPIRED."

    goto :goto_1

    :cond_2
    const-string v3, "OK"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public doStartupAuth(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    .line 768
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;J)V

    return-void
.end method

.method public doStartupAuth(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 786
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;J)V

    return-void
.end method

.method public expireSignInTimeout()V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->startupAuthTimeoutLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public federateWithProvider(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 3

    .line 538
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "federateWithProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 540
    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getCognitoLoginKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    .line 542
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->appContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    invoke-direct {p0, p1, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->initializeCognito(Landroid/content/Context;Lcom/amazonaws/ClientConfiguration;)V

    .line 544
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$3;

    invoke-direct {v1, p0, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$3;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getCachedUserID()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$200(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;)Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    return-object v0
.end method

.method public getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    return-object v0
.end method

.method public getCurrentIdentityProvider()Lcom/amazonaws/mobile/auth/core/IdentityProvider;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    return-object v0
.end method

.method public getResultsAdapter()Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;

    return-object v0
.end method

.method public getSignInProviderClasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;>;"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInProviderClasses:Ljava/util/List;

    return-object v0
.end method

.method public getUnderlyingProvider()Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$200(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;)Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public getUserID(Lcom/amazonaws/mobile/auth/core/IdentityHandler;)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/IdentityHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public isUserSignedIn()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->credentialsProviderHolder:Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$200(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;)Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getLogins()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 601
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public login(Landroid/content/Context;Lcom/amazonaws/mobile/auth/core/SignInResultHandler;)V
    .locals 1

    .line 825
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->getInstance(Landroid/content/Context;)Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    move-result-object p1

    .line 826
    invoke-virtual {p1, p2}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->setResultHandler(Lcom/amazonaws/mobile/auth/core/SignInResultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 828
    sget-object p2, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Error in instantiating SignInManager. Check the context and completion handler."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public removeSignInStateChangeListener(Lcom/amazonaws/mobile/auth/core/SignInStateChangeListener;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 460
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signInStateChangeListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 461
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 751
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;J)V

    return-void
.end method

.method public resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;J)V
    .locals 8

    .line 662
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Resume session called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;J)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    return-void
.end method

.method public setProviderResultsHandler(Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V
    .locals 2

    if-nez p1, :cond_0

    .line 527
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signInProviderResultHandler cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 529
    :cond_0
    new-instance v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;Lcom/amazonaws/mobile/auth/core/IdentityManager$1;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;

    return-void
.end method

.method public setUpToAuthenticate(Landroid/content/Context;Lcom/amazonaws/mobile/auth/core/SignInResultHandler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 808
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->login(Landroid/content/Context;Lcom/amazonaws/mobile/auth/core/SignInResultHandler;)V

    return-void
.end method

.method public signOut()V
    .locals 2

    .line 480
    sget-object v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Signing out..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->currentIdentityProvider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$2;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$2;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
