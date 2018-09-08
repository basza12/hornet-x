.class public Lcom/amazonaws/mobile/auth/core/signin/SignInManager;
.super Ljava/lang/Object;
.source "SignInManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SignInManager"

.field private static volatile singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;


# instance fields
.field private final providersHandlingPermissions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInPermissionsHandler;",
            ">;"
        }
    .end annotation
.end field

.field private resultsAdapter:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

.field private final signInProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile signInResultHandler:Lcom/amazonaws/mobile/auth/core/SignInResultHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInProviders:Ljava/util/Map;

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->providersHandlingPermissions:Landroid/util/SparseArray;

    .line 61
    sget-object v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    if-eqz v0, :cond_0

    .line 62
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 65
    :cond_0
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getSignInProviderClasses()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 68
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;->initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    .line 76
    iget-object v3, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInProviders:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    instance-of v1, v2, Lcom/amazonaws/mobile/auth/core/signin/SignInPermissionsHandler;

    if-eqz v1, :cond_1

    .line 79
    check-cast v2, Lcom/amazonaws/mobile/auth/core/signin/SignInPermissionsHandler;

    .line 80
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->providersHandlingPermissions:Landroid/util/SparseArray;

    invoke-interface {v2}, Lcom/amazonaws/mobile/auth/core/signin/SignInPermissionsHandler;->getPermissionRequestCode()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 84
    :cond_2
    sput-object p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    return-void
.end method

.method public static declared-synchronized dispose()V
    .locals 2

    const-class v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 130
    :try_start_0
    sput-object v1, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 129
    monitor-exit v0

    throw v1
.end method

.method private findProvider(Ljava/lang/Class;)Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;)",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such provider : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/amazonaws/mobile/auth/core/signin/SignInManager;
    .locals 2

    const-class v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amazonaws/mobile/auth/core/signin/SignInManager;
    .locals 2

    const-class v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    .line 105
    :cond_0
    sget-object p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->singleton:Lcom/amazonaws/mobile/auth/core/signin/SignInManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getPreviouslySignedInProvider()Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;

    .line 147
    invoke-interface {v1}, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;->refreshUserSignInState()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResultHandler()Lcom/amazonaws/mobile/auth/core/SignInResultHandler;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInResultHandler:Lcom/amazonaws/mobile/auth/core/SignInResultHandler;

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;

    .line 283
    invoke-interface {v1, p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;->isRequestCodeOurs(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    invoke-interface {v1, p1, p2, p3}, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;->handleActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public handleRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->providersHandlingPermissions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/auth/core/signin/SignInPermissionsHandler;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0, p1, p2, p3}, Lcom/amazonaws/mobile/auth/core/signin/SignInPermissionsHandler;->handleRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public initializeSignInButton(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->findProvider(Ljava/lang/Class;)Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;

    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;->access$200(Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;)Landroid/app/Activity;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getResultsAdapter()Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;

    move-result-object v1

    .line 256
    invoke-interface {p1, v0, p2, v1}, Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;->initializeSignInButton(Landroid/app/Activity;Landroid/view/View;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public refreshCredentialsWithProvider(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/IdentityProvider;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V
    .locals 2

    if-nez p2, :cond_0

    .line 217
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The sign-in provider cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_0
    invoke-interface {p2}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given provider not previously logged in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2, v0}, Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;->onError(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V

    .line 225
    :cond_1
    new-instance v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;-><init>(Lcom/amazonaws/mobile/auth/core/signin/SignInManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;Lcom/amazonaws/mobile/auth/core/signin/SignInManager$1;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    .line 226
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object p1

    iget-object p3, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    invoke-virtual {p1, p3}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setProviderResultsHandler(Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V

    .line 227
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->federateWithProvider(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V

    return-void
.end method

.method public setProviderResultsHandler(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V
    .locals 2

    .line 239
    new-instance v0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;-><init>(Lcom/amazonaws/mobile/auth/core/signin/SignInManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;Lcom/amazonaws/mobile/auth/core/signin/SignInManager$1;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    .line 241
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object p1

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->resultsAdapter:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setProviderResultsHandler(Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V

    return-void
.end method

.method public setResultHandler(Lcom/amazonaws/mobile/auth/core/SignInResultHandler;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->signInResultHandler:Lcom/amazonaws/mobile/auth/core/SignInResultHandler;

    return-void
.end method
