.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;
.super Ljava/lang/Object;
.source "AndroidAppDetails.java"


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private appId:Ljava/lang/String;

.field private appTitle:Ljava/lang/String;

.field private applicationContext:Landroid/content/Context;

.field private packageName:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    .line 28
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->applicationContext:Landroid/content/Context;

    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->applicationContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->applicationContext:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 51
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->appTitle:Ljava/lang/String;

    .line 56
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->packageName:Ljava/lang/String;

    .line 57
    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->versionCode:Ljava/lang/String;

    .line 58
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->versionName:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->appId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->log:Lorg/apache/commons/logging/Log;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to get details for package "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->applicationContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    const-string p1, "Unknown"

    .line 63
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->appTitle:Ljava/lang/String;

    const-string p1, "Unknown"

    .line 64
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->packageName:Ljava/lang/String;

    const-string p1, "Unknown"

    .line 65
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->versionCode:Ljava/lang/String;

    const-string p1, "Unknown"

    .line 66
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->versionName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->packageName:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->versionCode:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->versionName:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->appTitle:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppTitle()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->appTitle:Ljava/lang/String;

    return-object v0
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public versionCode()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public versionName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->versionName:Ljava/lang/String;

    return-object v0
.end method
