.class public Lcom/hornet/android/models/net/DeviceToken;
.super Ljava/lang/Object;
.source "DeviceToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/DeviceToken$Device;
    }
.end annotation


# instance fields
.field device:Lcom/hornet/android/models/net/DeviceToken$Device;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/hornet/android/models/net/DeviceToken$Device;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/models/net/DeviceToken$Device;-><init>(Lcom/hornet/android/models/net/DeviceToken;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/DeviceToken;->device:Lcom/hornet/android/models/net/DeviceToken$Device;

    return-void
.end method
