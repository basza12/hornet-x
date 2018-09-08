.class public Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;
.super Landroid/app/Activity;
.source "SASPreviewHandlerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;
    }
.end annotation


# static fields
.field private static final DISABLE_PREVIEW_STRING:Ljava/lang/String; = "previewreset"

.field private static final ENABLE_PREVIEW_STRING:Ljava/lang/String; = "preview"

.field private static final FORMAT_ID_PARAMETER:Ljava/lang/String; = "fid"

.field private static final INSERTION_ID_PARAMETER:Ljava/lang/String; = "iid"

.field private static final PAGE_ID_PARAMETER:Ljava/lang/String; = "pid"

.field private static final PREVIEW_API_VERSION:I = 0x1

.field private static final PREVIEW_DURATION_PARAMETER:Ljava/lang/String; = "d"

.field private static final PREVIEW_FOLDER:Ljava/lang/String; = "preview"

.field private static final PREVIEW_TABLE_FILENAME:Ljava/lang/String; = "previewPlacements.bin"

.field private static final PREVIEW_URL_EXPIRATION_DATE_PARAMETER:Ljava/lang/String; = "e"

.field private static final RESET_PREVIEW_STRING:Ljava/lang/String; = "previewresetall"

.field private static final SIGNATURE_PARAMETER:Ljava/lang/String; = "s"

.field public static final START_MAIN_ACTIVITY:Ljava/lang/String; = "startMainActivity"

.field private static final TARGET_PARAMETER:Ljava/lang/String; = "t"

.field private static final VERSION_PARAMETER:Ljava/lang/String; = "v"

.field private static sPreviewPlacementMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->getPlacementKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPlacementKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getPreviewConfigForPlacement(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;
    .locals 1

    const-class v0, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;

    monitor-enter v0

    .line 208
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->getPlacementKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {p0}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->getPreviewPlacementMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 207
    monitor-exit v0

    throw p0
.end method

.method private static getPreviewPlacementMap(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;",
            ">;"
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->sPreviewPlacementMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v0, "preview"

    const-string v1, "previewPlacements.bin"

    .line 172
    invoke-static {p0, v0, v1}, Lcom/smartadserver/android/library/util/SASFileUtil;->readObjectFromCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    sput-object p0, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->sPreviewPlacementMap:Ljava/util/HashMap;

    .line 175
    :cond_0
    sget-object p0, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->sPreviewPlacementMap:Ljava/util/HashMap;

    if-nez p0, :cond_1

    .line 176
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->sPreviewPlacementMap:Ljava/util/HashMap;

    .line 178
    :cond_1
    sget-object p0, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->sPreviewPlacementMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private handlePreviewUri(Landroid/net/Uri;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pid"

    .line 99
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fid"

    .line 100
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "t"

    .line 101
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v5, "iid"

    .line 105
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "d"

    .line 106
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "e"

    .line 107
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "s"

    .line 108
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    :try_start_0
    const-string v10, "v"

    .line 113
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    const-string v10, "previewresetall"

    .line 118
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    if-gt p1, v10, :cond_1

    if-gez p1, :cond_2

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported preview API version (current:1 requested:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2
    new-instance p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;

    invoke-direct {p1}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;-><init>()V

    .line 125
    iput-object v1, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->siteId:Ljava/lang/String;

    .line 126
    iput-object v2, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->pageId:Ljava/lang/String;

    .line 127
    iput-object v3, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->formatId:Ljava/lang/String;

    .line 128
    iput-object v4, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->target:Ljava/lang/String;

    const-string v10, "jG1976!LgDM87!Tg1985:E@6016"

    .line 132
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preview"

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASUtil;->getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->insertionId:I

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 141
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 143
    iput-wide v2, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->previewUrlExpirationDate:J

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->previewDuration:J

    const-wide/16 v0, -0x1

    .line 145
    iput-wide v0, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->startTime:J

    .line 148
    invoke-static {p0, p1}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->updatePlacementPreviewConfig(Landroid/content/Context;Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;)V

    goto :goto_1

    .line 150
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preview expiration date is passed already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-string v1, "previewreset"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    iput v9, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->insertionId:I

    .line 157
    invoke-static {p0, p1}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->updatePlacementPreviewConfig(Landroid/content/Context;Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;)V

    goto :goto_1

    :cond_5
    const-string p1, "previewresetall"

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 160
    invoke-static {p0, p1}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->updatePlacementPreviewConfig(Landroid/content/Context;Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;)V

    :catch_1
    :cond_6
    :goto_1
    return-void
.end method

.method public static declared-synchronized updatePlacementPreviewConfig(Landroid/content/Context;Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;)V
    .locals 3

    const-class v0, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 189
    :try_start_0
    iget v1, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->insertionId:I

    if-ltz v1, :cond_0

    .line 191
    invoke-static {p0}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->getPreviewPlacementMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->access$100(Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {p0}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->getPreviewPlacementMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->access$100(Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 198
    :cond_1
    invoke-static {p0}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->getPreviewPlacementMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 202
    :goto_0
    sget-object p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->sPreviewPlacementMap:Ljava/util/HashMap;

    const-string v1, "preview"

    const-string v2, "previewPlacements.bin"

    invoke-static {p0, p1, v1, v2}, Lcom/smartadserver/android/library/util/SASFileUtil;->writeObjectToCache(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit v0

    return-void

    .line 187
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 72
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->handlePreviewUri(Landroid/net/Uri;)V

    const-string v1, "startMainActivity"

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x14000000

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not enable preview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->finish()V

    return-void
.end method
