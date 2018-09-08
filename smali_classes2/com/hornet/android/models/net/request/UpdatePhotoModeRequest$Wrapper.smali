.class public Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest$Wrapper;
.super Ljava/lang/Object;
.source "UpdatePhotoModeRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation


# instance fields
.field final photo:Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest;


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest$Wrapper;->photo:Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest;

    return-void
.end method
