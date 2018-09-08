.class Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;
.super Ljava/lang/Thread;
.source "DeviceDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GoogleAdvertisingIdProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;->this$0:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$1;)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;-><init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 433
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider$1;-><init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;)V

    .line 465
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider$1;->execute()Ljava/lang/Object;

    .line 466
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
