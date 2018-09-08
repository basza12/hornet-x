.class public final Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper$AccountSetEmailOptedOut;
.super Ljava/lang/Object;
.source "AccountSetEmailOptedOutWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountSetEmailOptedOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper$AccountSetEmailOptedOut;",
        "",
        "isEmailOptedOut",
        "",
        "(Z)V",
        "()Z",
        "setEmailOptedOut",
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
.field private isEmailOptedOut:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email_opt_out"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper$AccountSetEmailOptedOut;->isEmailOptedOut:Z

    return-void
.end method


# virtual methods
.method public final isEmailOptedOut()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper$AccountSetEmailOptedOut;->isEmailOptedOut:Z

    return v0
.end method

.method public final setEmailOptedOut(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper$AccountSetEmailOptedOut;->isEmailOptedOut:Z

    return-void
.end method
