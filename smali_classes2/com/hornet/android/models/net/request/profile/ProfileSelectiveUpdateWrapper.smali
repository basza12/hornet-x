.class public Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;
.super Ljava/lang/Object;
.source "ProfileSelectiveUpdateWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$Serializer;,
        Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;
    }
.end annotation


# instance fields
.field profileSelectiveUpdate:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    invoke-direct {v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;->profileSelectiveUpdate:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    return-void
.end method


# virtual methods
.method public getProfileSelectiveUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;->profileSelectiveUpdate:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    return-object v0
.end method
