.class public Lcom/hornet/android/models/net/request/TransactionWrapper;
.super Ljava/lang/Object;
.source "TransactionWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;,
        Lcom/hornet/android/models/net/request/TransactionWrapper$Transaction;
    }
.end annotation


# instance fields
.field transaction:Lcom/hornet/android/models/net/request/TransactionWrapper$Transaction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/hornet/android/models/net/request/TransactionWrapper$Transaction;

    invoke-direct {v0, p1, p2, p3}, Lcom/hornet/android/models/net/request/TransactionWrapper$Transaction;-><init>(Ljava/lang/String;Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/request/TransactionWrapper;->transaction:Lcom/hornet/android/models/net/request/TransactionWrapper$Transaction;

    return-void
.end method
