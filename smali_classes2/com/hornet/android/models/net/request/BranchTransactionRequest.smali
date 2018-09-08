.class public Lcom/hornet/android/models/net/request/BranchTransactionRequest;
.super Ljava/lang/Object;
.source "BranchTransactionRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/request/BranchTransactionRequest$Wrapper;
    }
.end annotation


# instance fields
.field public final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/hornet/android/models/net/request/BranchTransactionRequest;->productId:Ljava/lang/String;

    return-void
.end method
