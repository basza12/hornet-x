.class Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper$AccountSetPassword;
.super Ljava/lang/Object;
.source "AccountSetPasswordWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccountSetPassword"
.end annotation


# instance fields
.field password:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper$AccountSetPassword;->password:Ljava/lang/String;

    return-void
.end method
