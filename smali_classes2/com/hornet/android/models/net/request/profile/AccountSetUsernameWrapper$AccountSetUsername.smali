.class Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper$AccountSetUsername;
.super Ljava/lang/Object;
.source "AccountSetUsernameWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccountSetUsername"
.end annotation


# instance fields
.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper$AccountSetUsername;->username:Ljava/lang/String;

    return-void
.end method
