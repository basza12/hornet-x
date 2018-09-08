.class public Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;
.super Ljava/lang/Object;
.source "FullMemberWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KnowYourStatus"
.end annotation


# instance fields
.field hivStatus:Lcom/hornet/android/models/net/lookup/Lookup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hiv_status"
    .end annotation
.end field

.field lastTested:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_tested"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/lookup/Lookup;Lorg/threeten/bp/ZonedDateTime;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->hivStatus:Lcom/hornet/android/models/net/lookup/Lookup;

    .line 384
    iput-object p2, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->lastTested:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method


# virtual methods
.method public getHivStatus()Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->hivStatus:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object v0
.end method

.method public getLastTested()Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->lastTested:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method
