.class public Lcom/hornet/android/models/net/DeviceToken$Device;
.super Ljava/lang/Object;
.source "DeviceToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/DeviceToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Device"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/models/net/DeviceToken;

.field token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/DeviceToken;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/hornet/android/models/net/DeviceToken$Device;->this$0:Lcom/hornet/android/models/net/DeviceToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/hornet/android/models/net/DeviceToken$Device;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/hornet/android/models/net/DeviceToken$Device;->token:Ljava/lang/String;

    return-void
.end method
