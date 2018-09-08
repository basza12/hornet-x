.class public Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;
.super Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;
.source "VirtualMonetizationEventBuilder.java"


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;

    .line 46
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method protected constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/MonetizationEventBuilder;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V

    const-string p1, "Virtual"

    .line 56
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;->setStore(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;
    .locals 1

    .line 68
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V

    return-object v0
.end method


# virtual methods
.method protected isValid()Z
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;->getProductId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Virtual Monetization event is not valid: it is missing the product id"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;->getQuantity()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    .line 125
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Virtual Monetization event is not valid: it is missing the quantity"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;->getItemPrice()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    .line 130
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Virtual Monetization event is not valid: it is missing the numerical price"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 135
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Virtual Monetization event is not valid: it is missing the currency"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public withCurrency(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;->setCurrency(Ljava/lang/String;)V

    return-object p0
.end method

.method public withItemPrice(D)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;
    .locals 0

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;->setItemPrice(Ljava/lang/Double;)V

    return-object p0
.end method

.method public withProductId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;->setProductId(Ljava/lang/String;)V

    return-object p0
.end method

.method public withQuantity(Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/monetization/VirtualMonetizationEventBuilder;->setQuantity(Ljava/lang/Double;)V

    return-object p0
.end method
