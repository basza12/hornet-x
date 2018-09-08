.class public Lcom/smaato/soma/internal/applink/AppLink;
.super Ljava/lang/Object;
.source "AppLink.java"


# instance fields
.field appClass:Ljava/lang/String;

.field appName:Ljava/lang/String;

.field appPackage:Ljava/lang/String;

.field appUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appUrl:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/smaato/soma/internal/applink/AppLink;->appPackage:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/smaato/soma/internal/applink/AppLink;->appClass:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/smaato/soma/internal/applink/AppLink;->appName:Ljava/lang/String;

    return-void
.end method

.method private appInstalledOrNot(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x1

    .line 112
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public canStart(Landroid/content/Context;)Z
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/smaato/soma/internal/applink/AppLink;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/applink/AppLink;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/internal/applink/AppLink;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/smaato/soma/internal/applink/AppLink;->appInstalledOrNot(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAppClass()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/smaato/soma/internal/applink/AppLink;->appClass:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/smaato/soma/internal/applink/AppLink;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/smaato/soma/internal/applink/AppLink;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/smaato/soma/internal/applink/AppLink;->appUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAppClass(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appClass:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appPackage:Ljava/lang/String;

    return-void
.end method

.method public setAppUrl(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "App Name : "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    iget-object v1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "App URL : "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    iget-object v1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "App Package : "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    iget-object v1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "App Class : "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    iget-object v1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
