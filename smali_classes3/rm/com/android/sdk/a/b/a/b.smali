.class public Lrm/com/android/sdk/a/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lrm/com/android/sdk/a/b/a/b;

.field private static c:Landroid/util/DisplayMetrics;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lorg/json/JSONObject;

.field private m:Lorg/json/JSONObject;

.field private n:I

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lrm/com/android/sdk/a/b/a/b;->c:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lrm/com/android/sdk/a/b/a/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lrm/com/android/sdk/a/b/a/b;
    .locals 2

    sget-object v0, Lrm/com/android/sdk/a/b/a/b;->a:Lrm/com/android/sdk/a/b/a/b;

    if-nez v0, :cond_1

    const-class v0, Lrm/com/android/sdk/a/b/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrm/com/android/sdk/a/b/a/b;->a:Lrm/com/android/sdk/a/b/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lrm/com/android/sdk/a/b/a/b;

    invoke-direct {v1, p0}, Lrm/com/android/sdk/a/b/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lrm/com/android/sdk/a/b/a/b;->a:Lrm/com/android/sdk/a/b/a/b;

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
    sget-object p0, Lrm/com/android/sdk/a/b/a/b;->a:Lrm/com/android/sdk/a/b/a/b;

    invoke-direct {p0}, Lrm/com/android/sdk/a/b/a/b;->c()V

    :goto_0
    sget-object p0, Lrm/com/android/sdk/a/b/a/b;->a:Lrm/com/android/sdk/a/b/a/b;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Landroid/location/Location;)V
    .locals 3

    const-string v0, "latitude"

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "longitude"

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accuracy"

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/b/a/b;->b:Landroid/content/Context;

    iget-object p1, p0, Lrm/com/android/sdk/a/b/a/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    sput-object p1, Lrm/com/android/sdk/a/b/a/b;->c:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Lrm/com/android/sdk/a/b/a/b;->d()V

    invoke-direct {p0}, Lrm/com/android/sdk/a/b/a/b;->e()V

    invoke-direct {p0}, Lrm/com/android/sdk/a/b/a/b;->f()V

    invoke-direct {p0}, Lrm/com/android/sdk/a/b/a/b;->g()V

    return-void
.end method

.method private c()V
    .locals 0

    invoke-direct {p0}, Lrm/com/android/sdk/a/b/a/b;->g()V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->l:Lorg/json/JSONObject;

    sget-object v0, Lrm/com/android/sdk/a/b/a/b;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lrm/com/android/sdk/a/b/a/b;->o:I

    sget-object v0, Lrm/com/android/sdk/a/b/a/b;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lrm/com/android/sdk/a/b/a/b;->n:I

    sget-object v0, Lrm/com/android/sdk/a/b/a/b;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lrm/com/android/sdk/a/b/a/b;->q:F

    sget-object v0, Lrm/com/android/sdk/a/b/a/b;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lrm/com/android/sdk/a/b/a/b;->p:I

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->l:Lorg/json/JSONObject;

    const-string v1, "width"

    iget v2, p0, Lrm/com/android/sdk/a/b/a/b;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->l:Lorg/json/JSONObject;

    const-string v1, "height"

    iget v2, p0, Lrm/com/android/sdk/a/b/a/b;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->l:Lorg/json/JSONObject;

    const-string v1, "scale"

    iget v2, p0, Lrm/com/android/sdk/a/b/a/b;->q:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->l:Lorg/json/JSONObject;

    const-string v1, "density_dpi"

    iget v2, p0, Lrm/com/android/sdk/a/b/a/b;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->f:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->h:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lrm/com/android/sdk/a/b/a/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->i:Ljava/lang/String;

    return-void
.end method

.method private f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lrm/com/android/sdk/b/a;->a(Landroid/content/Context;)Lrm/com/android/sdk/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/com/android/sdk/b/a$a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrm/com/android/sdk/a/b/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lrm/com/android/sdk/b/a$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AdvertisingIdClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private g()V
    .locals 7

    sget-boolean v0, Lrm/com/android/sdk/b/r;->a:Z

    if-eqz v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->m:Lorg/json/JSONObject;

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->m:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v3}, Lrm/com/android/sdk/a/b/a/b;->a(Lorg/json/JSONObject;Landroid/location/Location;)V

    return-void

    :cond_4
    if-nez v3, :cond_5

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->m:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v2}, Lrm/com/android/sdk/a/b/a/b;->a(Lorg/json/JSONObject;Landroid/location/Location;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->m:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v2}, Lrm/com/android/sdk/a/b/a/b;->a(Lorg/json/JSONObject;Landroid/location/Location;)V

    return-void

    :cond_6
    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->m:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v3}, Lrm/com/android/sdk/a/b/a/b;->a(Lorg/json/JSONObject;Landroid/location/Location;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "screen"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/b;->l:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "orientation"

    invoke-virtual {p0}, Lrm/com/android/sdk/a/b/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "api"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/b;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os_version"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "locale"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "browser"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/b;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "identifier_for_advertising"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/b;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "limit_ad_tracking"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/b;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/b;->m:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a/b;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "90"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "180"

    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "270"

    return-object v0

    :cond_3
    const-string v0, "-1"

    return-object v0
.end method
