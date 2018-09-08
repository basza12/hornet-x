.class public Lcom/hornet/android/models/net/response/SessionData$Session$Settings;
.super Ljava/lang/Object;
.source "SessionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/SessionData$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;,
        Lcom/hornet/android/models/net/response/SessionData$Session$Settings$InvitesSettings;
    }
.end annotation


# instance fields
.field analytics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field features:Ljava/util/Set;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field invites:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$InvitesSettings;

.field lookupDataVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lookup_data_version"
    .end annotation
.end field

.field notificationsChannel:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifications_channel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnalyticsProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->analytics:Ljava/util/Map;

    return-object v0
.end method

.method public getFeatures()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->features:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->features:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getInvitesSettings()Lcom/hornet/android/models/net/response/SessionData$Session$Settings$InvitesSettings;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->invites:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$InvitesSettings;

    return-object v0
.end method

.method public getLookupDataVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->lookupDataVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationsChannel()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->notificationsChannel:Ljava/lang/String;

    return-object v0
.end method

.method public hasFeatureEnabled(Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;)Z
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->getSerizalizedName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
