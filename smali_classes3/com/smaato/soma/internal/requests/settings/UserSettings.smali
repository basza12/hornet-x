.class public Lcom/smaato/soma/internal/requests/settings/UserSettings;
.super Ljava/lang/Object;
.source "UserSettings.java"

# interfaces
.implements Lcom/smaato/soma/internal/requests/settings/UserSettingsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;
    }
.end annotation


# instance fields
.field private mAge:I

.field private mCOPPA:Z

.field private mCity:Ljava/lang/String;

.field private mKeywordList:Ljava/lang/String;

.field private mLatitude:D

.field private mLongitude:D

.field private mRegion:Ljava/lang/String;

.field private mSearchQuery:Ljava/lang/String;

.field private mUserGender:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

.field private mUserProfileEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->UNSET:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mUserGender:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mAge:I

    const-wide/16 v1, 0x0

    .line 81
    iput-wide v1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mLatitude:D

    .line 85
    iput-wide v1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mLongitude:D

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mUserProfileEnabled:Z

    .line 94
    iput-boolean v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mCOPPA:Z

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mAge:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mCity:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywordList()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mKeywordList:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mLongitude:D

    return-wide v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mSearchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getUserGender()Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mUserGender:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    return-object v0
.end method

.method public getuserProfileEnabled()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mUserProfileEnabled:Z

    return v0
.end method

.method public isCOPPA()I
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mCOPPA:Z

    return v0
.end method

.method public setAge(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mAge:I

    return-void
.end method

.method public setCOPPA(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mCOPPA:Z

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mCity:Ljava/lang/String;

    return-void
.end method

.method public setKeywordList(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mKeywordList:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 194
    iput-wide p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mLatitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 208
    iput-wide p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mLongitude:D

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mRegion:Ljava/lang/String;

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mSearchQuery:Ljava/lang/String;

    return-void
.end method

.method public setUserGender(Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;)V
    .locals 1

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "userGender must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mUserGender:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    return-void
.end method

.method public setuserProfileEnabled(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mUserProfileEnabled:Z

    return-void
.end method
