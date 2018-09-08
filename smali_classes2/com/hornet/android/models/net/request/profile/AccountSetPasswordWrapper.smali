.class public Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper;
.super Ljava/lang/Object;
.source "AccountSetPasswordWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper$AccountSetPassword;
    }
.end annotation


# instance fields
.field account:Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper$AccountSetPassword;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper$AccountSetPassword;

    invoke-direct {v0, p1}, Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper$AccountSetPassword;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper;->account:Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper$AccountSetPassword;

    return-void
.end method
