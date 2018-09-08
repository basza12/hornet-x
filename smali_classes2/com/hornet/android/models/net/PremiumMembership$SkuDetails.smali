.class public Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;
.super Ljava/lang/Object;
.source "PremiumMembership.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/PremiumMembership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkuDetails"
.end annotation


# static fields
.field private static final DENOMINATOR:Ljava/math/BigDecimal;


# instance fields
.field price:Ljava/lang/String;

.field price_amount_micros:Ljava/lang/String;

.field price_currency_code:Ljava/lang/String;

.field productId:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 160
    new-instance v0, Ljava/math/BigDecimal;

    const v1, 0xf4240

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->DENOMINATOR:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/util/Currency;
    .locals 5

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->price_currency_code:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "HornetApp"

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get currency instance for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->price_currency_code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 210
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()Ljava/math/BigDecimal;
    .locals 4

    .line 215
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->price_amount_micros:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 216
    sget-object v1, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->DENOMINATOR:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->getCurrency()Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->type:Ljava/lang/String;

    return-object v0
.end method
