.class public Lcom/hornet/android/models/net/request/BranchTransactionRequest$Wrapper;
.super Ljava/lang/Object;
.source "BranchTransactionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/request/BranchTransactionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation


# instance fields
.field final transaction:Lcom/hornet/android/models/net/request/BranchTransactionRequest;


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/request/BranchTransactionRequest;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/hornet/android/models/net/request/BranchTransactionRequest$Wrapper;->transaction:Lcom/hornet/android/models/net/request/BranchTransactionRequest;

    return-void
.end method
