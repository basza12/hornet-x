.class public Lcom/hornet/android/models/net/response/SessionData$Session$Account;
.super Ljava/lang/Object;
.source "SessionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/SessionData$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Account"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;
    }
.end annotation


# instance fields
.field email:Ljava/lang/String;

.field id:J

.field isEmailOptedOut:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email_opt_out"
    .end annotation
.end field

.field isPublic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public"
    .end annotation
.end field

.field premium:Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getPremium()Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->premium:Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isEmailOptedOut()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->isEmailOptedOut:Z

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->isPublic:Z

    return v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->email:Ljava/lang/String;

    return-void
.end method

.method public setEmailOptedOut(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->isEmailOptedOut:Z

    return-void
.end method

.method public setPublic(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->isPublic:Z

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->username:Ljava/lang/String;

    return-void
.end method
