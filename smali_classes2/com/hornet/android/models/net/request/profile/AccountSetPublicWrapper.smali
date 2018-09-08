.class public Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper;
.super Ljava/lang/Object;
.source "AccountSetPublicWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper$AccountSetPublic;
    }
.end annotation


# instance fields
.field account:Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper$AccountSetPublic;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper$AccountSetPublic;

    invoke-direct {v0, p1}, Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper$AccountSetPublic;-><init>(Z)V

    iput-object v0, p0, Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper;->account:Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper$AccountSetPublic;

    return-void
.end method
