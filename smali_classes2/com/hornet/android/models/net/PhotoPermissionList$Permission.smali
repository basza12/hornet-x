.class public Lcom/hornet/android/models/net/PhotoPermissionList$Permission;
.super Ljava/lang/Object;
.source "PhotoPermissionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/PhotoPermissionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Permission"
.end annotation


# instance fields
.field permission:Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPermissionRequest()Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hornet/android/models/net/PhotoPermissionList$Permission;->permission:Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;

    return-object v0
.end method
