.class public Lcom/hornet/android/models/net/AccountWrapper;
.super Ljava/lang/Object;
.source "AccountWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/AccountWrapper$Account;
    }
.end annotation


# instance fields
.field account:Lcom/hornet/android/models/net/AccountWrapper$Account;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/hornet/android/models/net/AccountWrapper$Account;

    invoke-direct {v0, p0, p1, p2}, Lcom/hornet/android/models/net/AccountWrapper$Account;-><init>(Lcom/hornet/android/models/net/AccountWrapper;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/AccountWrapper;->account:Lcom/hornet/android/models/net/AccountWrapper$Account;

    return-void
.end method


# virtual methods
.method public getAccount()Lcom/hornet/android/models/net/AccountWrapper$Account;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hornet/android/models/net/AccountWrapper;->account:Lcom/hornet/android/models/net/AccountWrapper$Account;

    return-object v0
.end method

.method public setAccount(Lcom/hornet/android/models/net/AccountWrapper$Account;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/hornet/android/models/net/AccountWrapper;->account:Lcom/hornet/android/models/net/AccountWrapper$Account;

    return-void
.end method
