.class public Lrm/com/android/sdk/a/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lrm/com/android/sdk/a/b/a/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lrm/com/android/sdk/a/b/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lrm/com/android/sdk/a/b/a/a;
    .locals 2

    sget-object v0, Lrm/com/android/sdk/a/b/a/a;->a:Lrm/com/android/sdk/a/b/a/a;

    if-nez v0, :cond_1

    const-class v0, Lrm/com/android/sdk/a/b/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrm/com/android/sdk/a/b/a/a;->a:Lrm/com/android/sdk/a/b/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lrm/com/android/sdk/a/b/a/a;

    invoke-direct {v1, p0}, Lrm/com/android/sdk/a/b/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lrm/com/android/sdk/a/b/a/a;->a:Lrm/com/android/sdk/a/b/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lrm/com/android/sdk/a/b/a/a;->a:Lrm/com/android/sdk/a/b/a/a;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/b/a/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lrm/com/android/sdk/a/b/a/a;->c()V

    invoke-direct {p0}, Lrm/com/android/sdk/a/b/a/a;->d()V

    invoke-direct {p0}, Lrm/com/android/sdk/a/b/a/a;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "app_name"

    const-string v2, "string"

    iget-object v3, p0, Lrm/com/android/sdk/a/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lrm/com/android/sdk/a/b/a/a;->c:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance v1, Lrm/com/android/sdk/b/c$a;

    invoke-direct {v1, v0}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "getAppVersionAndPermissions"

    invoke-virtual {v1, v0}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/b/c;->a()V

    const/4 v0, 0x0

    :goto_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrm/com/android/sdk/a/b/a/a;->d:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a/a;->f:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a/a;->g:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bundle_identifier"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_name"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_version"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_version_name"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "permissions"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/a;->g:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v0
.end method
