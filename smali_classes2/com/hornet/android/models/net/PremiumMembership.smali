.class public Lcom/hornet/android/models/net/PremiumMembership;
.super Ljava/lang/Object;
.source "PremiumMembership.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;
    }
.end annotation


# instance fields
.field active:Z

.field creditValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit_value"
    .end annotation
.end field

.field discountPercent:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_percent"
    .end annotation
.end field

.field extensionInDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension_in_days"
    .end annotation
.end field

.field extensionInMonths:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension_in_months"
    .end annotation
.end field

.field hasTrial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_trial"
    .end annotation
.end field

.field position:I

.field productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field productInternalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_internal_id"
    .end annotation
.end field

.field productType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_type"
    .end annotation
.end field

.field transient skuDetails:Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/hornet/android/models/net/PremiumMembership;->active:Z

    return-void
.end method


# virtual methods
.method public getCreditValue()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/hornet/android/models/net/PremiumMembership;->creditValue:I

    return v0
.end method

.method public getDiscountPercent()Ljava/lang/Float;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/hornet/android/models/net/PremiumMembership;->discountPercent:Ljava/lang/Float;

    return-object v0
.end method

.method public getExtensionInDays()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/hornet/android/models/net/PremiumMembership;->extensionInDays:I

    return v0
.end method

.method public getExtensionInMonths()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/hornet/android/models/net/PremiumMembership;->extensionInMonths:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hornet/android/models/net/PremiumMembership;->extensionInMonths:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getFormattedPrice(Z)Ljava/lang/String;
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/hornet/android/models/net/PremiumMembership;->getSkuDetails()Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;

    move-result-object v0

    iget-object v0, v0, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->type:Ljava/lang/String;

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/hornet/android/models/net/PremiumMembership;->getMonthlyFormattedPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lcom/hornet/android/models/net/PremiumMembership;->getSkuDetails()Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->getCurrency()Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 132
    invoke-virtual {p0}, Lcom/hornet/android/models/net/PremiumMembership;->getSkuDetails()Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->getPrice()Ljava/math/BigDecimal;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMonthlyFormattedPrice()Ljava/lang/String;
    .locals 5

    .line 139
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/hornet/android/models/net/PremiumMembership;->getSkuDetails()Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->getCurrency()Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 141
    invoke-virtual {p0}, Lcom/hornet/android/models/net/PremiumMembership;->getExtensionInMonths()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/hornet/android/models/net/PremiumMembership;->getSkuDetails()Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->getPrice()Ljava/math/BigDecimal;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/models/net/PremiumMembership;->getSkuDetails()Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->getPrice()Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    .line 151
    invoke-virtual {p0}, Lcom/hornet/android/models/net/PremiumMembership;->getExtensionInMonths()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 152
    invoke-virtual {p0}, Lcom/hornet/android/models/net/PremiumMembership;->getSkuDetails()Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->getCurrency()Ljava/util/Currency;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v3

    const/4 v4, 0x6

    .line 150
    invoke-virtual {v1, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/hornet/android/models/net/PremiumMembership;->position:I

    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hornet/android/models/net/PremiumMembership;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductInternalId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/hornet/android/models/net/PremiumMembership;->productInternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hornet/android/models/net/PremiumMembership;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuDetails()Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/hornet/android/models/net/PremiumMembership;->skuDetails:Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/hornet/android/models/net/PremiumMembership;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hasTrial()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/hornet/android/models/net/PremiumMembership;->hasTrial:Z

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/hornet/android/models/net/PremiumMembership;->active:Z

    return v0
.end method

.method public isSubscription()Z
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/hornet/android/models/net/PremiumMembership;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_renewable_subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setSkuDetails(Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/hornet/android/models/net/PremiumMembership;->skuDetails:Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;

    return-void
.end method
