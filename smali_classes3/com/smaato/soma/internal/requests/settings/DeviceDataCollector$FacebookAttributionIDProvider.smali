.class Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;
.super Ljava/lang/Thread;
.source "DeviceDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FacebookAttributionIDProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;->this$0:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$1;)V
    .locals 0

    .line 390
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;-><init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 395
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider$1;-><init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;)V

    .line 421
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider$1;->execute()Ljava/lang/Object;

    return-void
.end method
