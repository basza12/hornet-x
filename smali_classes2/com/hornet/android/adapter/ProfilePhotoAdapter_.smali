.class public final Lcom/hornet/android/adapter/ProfilePhotoAdapter_;
.super Lcom/hornet/android/adapter/ProfilePhotoAdapter;
.source "ProfilePhotoAdapter_.java"


# instance fields
.field private context_:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/hornet/android/adapter/ProfilePhotoAdapter_;->context_:Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Lcom/hornet/android/adapter/ProfilePhotoAdapter_;->init_()V

    return-void
.end method

.method public static getInstance_(Landroid/content/Context;)Lcom/hornet/android/adapter/ProfilePhotoAdapter_;
    .locals 1

    .line 23
    new-instance v0, Lcom/hornet/android/adapter/ProfilePhotoAdapter_;

    invoke-direct {v0, p0}, Lcom/hornet/android/adapter/ProfilePhotoAdapter_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private init_()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hornet/android/adapter/ProfilePhotoAdapter_;->context_:Landroid/content/Context;

    iput-object v0, p0, Lcom/hornet/android/adapter/ProfilePhotoAdapter_;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public rebind(Landroid/content/Context;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/hornet/android/adapter/ProfilePhotoAdapter_;->context_:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/hornet/android/adapter/ProfilePhotoAdapter_;->init_()V

    return-void
.end method
