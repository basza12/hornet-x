.class public Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;
.super Ljava/lang/Object;
.source "SessionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/SessionData$Session$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Premium"
.end annotation


# instance fields
.field active:Z

.field subscription:Z

.field validUntil:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_until"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValidUntil()Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;->validUntil:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;->active:Z

    return v0
.end method

.method public isSubscription()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;->subscription:Z

    return v0
.end method
