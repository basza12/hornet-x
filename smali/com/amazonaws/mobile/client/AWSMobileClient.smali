.class public final Lcom/amazonaws/mobile/client/AWSMobileClient;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;,
        Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;
    }
.end annotation


# static fields
.field private static final FACEBOOK:Ljava/lang/String; = "FacebookSignIn"

.field private static final GOOGLE:Ljava/lang/String; = "GoogleSignIn"

.field private static final GOOGLE_WEBAPP_CONFIG_KEY:Ljava/lang/String; = "ClientId-WebApp"

.field private static final LOG_TAG:Ljava/lang/String; = "AWSMobileClient"

.field private static final PERMISSIONS:Ljava/lang/String; = "Permissions"

.field private static final USER_POOLS:Ljava/lang/String; = "CognitoUserPool"

.field private static volatile singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;


# instance fields
.field private awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field private awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private awsStartupHandler:Lcom/amazonaws/mobile/client/AWSStartupHandler;

.field private final clientMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/config/AWSConfigurable;",
            ">;",
            "Lcom/amazonaws/mobile/config/AWSConfigurable;",
            ">;"
        }
    .end annotation
.end field

.field private defaultConfig:Z

.field private signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

.field private startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->defaultConfig:Z

    .line 120
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 123
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->clientMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->initializeWithBuilder(Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;)V

    return-void
.end method

.method private fetchCognitoIdentity(Landroid/content/Context;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    .locals 2

    .line 277
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Fetching the Cognito Identity."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    new-instance v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;-><init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    .line 281
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setDefaultIdentityManager(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V

    .line 282
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    if-nez v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->registerConfigSignInProviders()V

    goto :goto_0

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->registerUserSignInProvidersWithPermissions()V

    .line 287
    :goto_0
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 289
    sget-object p2, Lcom/amazonaws/mobile/client/AWSMobileClient;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Error occurred in fetching the Cognito Identity and resuming the auth session"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/amazonaws/mobile/client/AWSMobileClient;
    .locals 2

    const-class v0, Lcom/amazonaws/mobile/client/AWSMobileClient;

    monitor-enter v0

    .line 258
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;

    if-nez v1, :cond_0

    .line 259
    new-instance v1, Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;-><init>()V

    sput-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 261
    :cond_0
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 257
    monitor-exit v0

    throw v1
.end method

.method private initializeWithBuilder(Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getAwsConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getAwsConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getSignInProviderConfig()[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getSignInProviderConfig()[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    .line 186
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->fetchCognitoIdentity(Landroid/content/Context;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    sget-object p1, Lcom/amazonaws/mobile/client/AWSMobileClient;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Error in initializing the AWSMobileClient. Check if AWS Cloud Config `awsconfiguration.json` is present in the application."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private isConfigurationKeyPresent(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "GoogleSignIn"

    .line 344
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "ClientId-WebApp"

    .line 345
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 350
    :catch_0
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in `awsconfiguration.json`"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private registerConfigSignInProviders()V
    .locals 2

    .line 320
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Using the SignInProviderConfig from `awsconfiguration.json`."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    const-string v1, "CognitoUserPool"

    .line 323
    invoke-direct {p0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isConfigurationKeyPresent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    const-class v1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->addSignInProvider(Ljava/lang/Class;)V

    :cond_0
    const-string v1, "FacebookSignIn"

    .line 327
    invoke-direct {p0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isConfigurationKeyPresent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    const-class v1, Lcom/amazonaws/mobile/auth/facebook/FacebookSignInProvider;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->addSignInProvider(Ljava/lang/Class;)V

    :cond_1
    const-string v1, "GoogleSignIn"

    .line 331
    invoke-direct {p0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isConfigurationKeyPresent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    const-class v1, Lcom/amazonaws/mobile/auth/google/GoogleSignInProvider;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->addSignInProvider(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method private registerUserSignInProvidersWithPermissions()V
    .locals 7

    .line 299
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Using the SignInProviderConfig supplied by the user."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 303
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getSignInProviderClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->addSignInProvider(Ljava/lang/Class;)V

    .line 304
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getProviderPermissions()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 305
    const-class v5, Lcom/amazonaws/mobile/auth/facebook/FacebookSignInProvider;

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getSignInProviderClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 306
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getProviderPermissions()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazonaws/mobile/auth/facebook/FacebookSignInProvider;->setPermissions([Ljava/lang/String;)V

    .line 308
    :cond_0
    const-class v5, Lcom/amazonaws/mobile/auth/google/GoogleSignInProvider;

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getSignInProviderClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 309
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getProviderPermissions()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazonaws/mobile/auth/google/GoogleSignInProvider;->setPermissions([Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    .locals 1

    .line 363
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    .line 364
    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V

    return-void
.end method


# virtual methods
.method public getClient(Landroid/content/Context;Ljava/lang/Class;)Lcom/amazonaws/mobile/config/AWSConfigurable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/config/AWSConfigurable;",
            ">;)",
            "Lcom/amazonaws/mobile/config/AWSConfigurable;"
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving the client instance for class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->clientMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/config/AWSConfigurable;

    if-nez v0, :cond_0

    .line 209
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobile/config/AWSConfigurable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-interface {v1, p1, v2}, Lcom/amazonaws/mobile/config/AWSConfigurable;->initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/mobile/config/AWSConfigurable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->clientMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created the new client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 214
    :goto_0
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred in creating and initializing client. Check the context and the clientClass passed in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public getConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    return-object v0
.end method

.method public getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-object v0

    .line 229
    :cond_0
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getUnderlyingProvider()Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;
    .locals 1

    .line 134
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsStartupHandler:Lcom/amazonaws/mobile/client/AWSStartupHandler;

    .line 141
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsStartupHandler:Lcom/amazonaws/mobile/client/AWSStartupHandler;

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->initialize(Landroid/content/Context;Lcom/amazonaws/mobile/client/AWSStartupHandler;)Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lcom/amazonaws/mobile/client/AWSStartupHandler;)Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;
    .locals 2

    .line 155
    new-instance v0, Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    .line 157
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;

    invoke-direct {v0, p0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient$2;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/AWSStartupHandler;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

    .line 168
    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsStartupHandler:Lcom/amazonaws/mobile/client/AWSStartupHandler;

    .line 169
    new-instance p2, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;

    invoke-direct {p2, p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Landroid/content/Context;)V

    return-object p2
.end method

.method public setCredentialsProvider(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-void
.end method
