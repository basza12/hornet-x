.class public Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper;
.super Ljava/lang/Object;
.source "AccountSetUsernameWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper$AccountSetUsername;
    }
.end annotation


# instance fields
.field account:Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper$AccountSetUsername;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper$AccountSetUsername;

    invoke-direct {v0, p1}, Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper$AccountSetUsername;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper;->account:Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper$AccountSetUsername;

    return-void
.end method
