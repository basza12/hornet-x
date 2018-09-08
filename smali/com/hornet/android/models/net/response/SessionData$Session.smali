.class public Lcom/hornet/android/models/net/response/SessionData$Session;
.super Ljava/lang/Object;
.source "SessionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/SessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/response/SessionData$Session$Settings;,
        Lcom/hornet/android/models/net/response/SessionData$Session$Account;
    }
.end annotation


# instance fields
.field accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

.field profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

.field settings:Lcom/hornet/android/models/net/response/SessionData$Session$Settings;

.field totals:Lcom/hornet/android/models/net/response/Totals;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAccount()Lcom/hornet/android/models/net/response/SessionData$Session$Account;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    return-object v0
.end method

.method public getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    return-object v0
.end method

.method public getSettings()Lcom/hornet/android/models/net/response/SessionData$Session$Settings;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session;->settings:Lcom/hornet/android/models/net/response/SessionData$Session$Settings;

    return-object v0
.end method

.method public getTotals()Lcom/hornet/android/models/net/response/Totals;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session;->totals:Lcom/hornet/android/models/net/response/Totals;

    return-object v0
.end method

.method public updateProfile(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/hornet/android/models/net/response/SessionData$Session;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    return-void
.end method

.method public updateTotals(Lcom/hornet/android/models/net/response/Totals;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session;->totals:Lcom/hornet/android/models/net/response/Totals;

    invoke-virtual {v0, p1}, Lcom/hornet/android/models/net/response/Totals;->update(Lcom/hornet/android/models/net/response/Totals;)V

    return-void
.end method
