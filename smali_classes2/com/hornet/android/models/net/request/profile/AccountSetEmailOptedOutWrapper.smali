.class public final Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper;
.super Ljava/lang/Object;
.source "AccountSetEmailOptedOutWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper$AccountSetEmailOptedOut;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper;",
        "",
        "isEmailOptedOut",
        "",
        "(Z)V",
        "account",
        "Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper$AccountSetEmailOptedOut;",
        "getAccount",
        "()Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper$AccountSetEmailOptedOut;",
        "AccountSetEmailOptedOut",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final account:Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper$AccountSetEmailOptedOut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper$AccountSetEmailOptedOut;

    invoke-direct {v0, p1}, Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper$AccountSetEmailOptedOut;-><init>(Z)V

    iput-object v0, p0, Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper;->account:Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper$AccountSetEmailOptedOut;

    return-void
.end method


# virtual methods
.method public final getAccount()Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper$AccountSetEmailOptedOut;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper;->account:Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper$AccountSetEmailOptedOut;

    return-object v0
.end method
