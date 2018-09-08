.class Lcom/hornet/android/models/net/request/profile/AccountSetEmailWrapper$AccountSetEmail;
.super Ljava/lang/Object;
.source "AccountSetEmailWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/request/profile/AccountSetEmailWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccountSetEmail"
.end annotation


# instance fields
.field email:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/hornet/android/models/net/request/profile/AccountSetEmailWrapper$AccountSetEmail;->email:Ljava/lang/String;

    return-void
.end method
