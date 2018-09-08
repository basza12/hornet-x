.class Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper$AccountSetPublic;
.super Ljava/lang/Object;
.source "AccountSetPublicWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccountSetPublic"
.end annotation


# instance fields
.field isPublic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public"
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper$AccountSetPublic;->isPublic:Z

    return-void
.end method
