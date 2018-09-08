.class public Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;
.super Ljava/lang/Object;
.source "TransactionWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/request/TransactionWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionData"
.end annotation


# instance fields
.field autoRenewing:Z

.field developerPayload:Ljava/lang/String;

.field orderId:Ljava/lang/String;

.field volatile originalJson:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field productId:Ljava/lang/String;

.field purchaseState:I

.field purchaseTime:J

.field purchaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOriginalJson()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->originalJson:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseState()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->purchaseState:I

    return v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public setOriginalJson(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->originalJson:Ljava/lang/String;

    return-void
.end method
