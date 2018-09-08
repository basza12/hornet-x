.class public Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest;
.super Ljava/lang/Object;
.source "UpdatePhotoModeRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest$Wrapper;
    }
.end annotation


# instance fields
.field final isPublic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest;->isPublic:Z

    return-void
.end method
