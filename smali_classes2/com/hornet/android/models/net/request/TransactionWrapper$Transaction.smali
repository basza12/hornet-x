.class public Lcom/hornet/android/models/net/request/TransactionWrapper$Transaction;
.super Ljava/lang/Object;
.source "TransactionWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/request/TransactionWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transaction"
.end annotation


# instance fields
.field productInternalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field signature:Ljava/lang/String;

.field transactionData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_data"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/hornet/android/models/net/request/TransactionWrapper$Transaction;->productInternalId:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->getOriginalJson()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/models/net/request/TransactionWrapper$Transaction;->transactionData:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/hornet/android/models/net/request/TransactionWrapper$Transaction;->signature:Ljava/lang/String;

    return-void
.end method
