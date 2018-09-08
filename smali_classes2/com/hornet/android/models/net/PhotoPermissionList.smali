.class public Lcom/hornet/android/models/net/PhotoPermissionList;
.super Ljava/lang/Object;
.source "PhotoPermissionList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;,
        Lcom/hornet/android/models/net/PhotoPermissionList$Permission;
    }
.end annotation


# instance fields
.field permissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PhotoPermissionList$Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPermissions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PhotoPermissionList$Permission;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/hornet/android/models/net/PhotoPermissionList;->permissions:Ljava/util/ArrayList;

    return-object v0
.end method
