.class public Lcom/hornet/android/models/net/Sticker;
.super Ljava/lang/Object;
.source "Sticker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/Sticker$Meta;
    }
.end annotation


# instance fields
.field active:Z

.field creditValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit_value"
    .end annotation
.end field

.field meta:Lcom/hornet/android/models/net/Sticker$Meta;

.field productClass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_class"
    .end annotation
.end field

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

.field purchased:Z

.field reference:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreditValue()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/hornet/android/models/net/Sticker;->creditValue:I

    return v0
.end method

.method public getMeta()Lcom/hornet/android/models/net/Sticker$Meta;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hornet/android/models/net/Sticker;->meta:Lcom/hornet/android/models/net/Sticker$Meta;

    return-object v0
.end method

.method public getProductClass()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hornet/android/models/net/Sticker;->productClass:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hornet/android/models/net/Sticker;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductInternalId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hornet/android/models/net/Sticker;->productInternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hornet/android/models/net/Sticker;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hornet/android/models/net/Sticker;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/hornet/android/models/net/Sticker;->active:Z

    return v0
.end method

.method public isPurchased()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/hornet/android/models/net/Sticker;->purchased:Z

    return v0
.end method
