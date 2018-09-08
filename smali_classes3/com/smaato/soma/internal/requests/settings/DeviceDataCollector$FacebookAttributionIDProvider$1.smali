.class Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "DeviceDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider$1;->this$1:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 395
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 398
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider$1$1;-><init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider$1;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 399
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "aid"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x0

    .line 402
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider$1;->this$1:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;

    iget-object v1, v1, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;->this$0:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->access$300(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 403
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 408
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider$1;->this$1:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;

    iget-object v2, v2, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;->this$0:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    const-string v3, "aid"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->facebookAttibutionId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 416
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catch_0
    move-object v1, v0

    :catch_1
    if-eqz v1, :cond_4

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method
