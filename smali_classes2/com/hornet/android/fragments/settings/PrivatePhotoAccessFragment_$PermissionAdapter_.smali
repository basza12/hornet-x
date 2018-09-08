.class public final Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$PermissionAdapter_;
.super Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;
.source "PrivatePhotoAccessFragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionAdapter_"
.end annotation


# instance fields
.field private context_:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$PermissionAdapter_;->context_:Landroid/content/Context;

    .line 98
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$PermissionAdapter_;->init_()V

    return-void
.end method

.method public static getInstance_(Landroid/content/Context;)Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$PermissionAdapter_;
    .locals 1

    .line 102
    new-instance v0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$PermissionAdapter_;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$PermissionAdapter_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private init_()V
    .locals 0

    return-void
.end method


# virtual methods
.method public rebind(Landroid/content/Context;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$PermissionAdapter_;->context_:Landroid/content/Context;

    .line 110
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$PermissionAdapter_;->init_()V

    return-void
.end method
