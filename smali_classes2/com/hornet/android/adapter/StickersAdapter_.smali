.class public final Lcom/hornet/android/adapter/StickersAdapter_;
.super Lcom/hornet/android/adapter/StickersAdapter;
.source "StickersAdapter_.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private context_:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/hornet/android/adapter/StickersAdapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/hornet/android/adapter/StickersAdapter_;->context_:Landroid/content/Context;

    .line 20
    invoke-direct {p0}, Lcom/hornet/android/adapter/StickersAdapter_;->init_()V

    return-void
.end method

.method public static getInstance_(Landroid/content/Context;)Lcom/hornet/android/adapter/StickersAdapter_;
    .locals 1

    .line 24
    new-instance v0, Lcom/hornet/android/adapter/StickersAdapter_;

    invoke-direct {v0, p0}, Lcom/hornet/android/adapter/StickersAdapter_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private init_()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hornet/android/adapter/StickersAdapter_;->context_:Landroid/content/Context;

    iput-object v0, p0, Lcom/hornet/android/adapter/StickersAdapter_;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public rebind(Landroid/content/Context;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/hornet/android/adapter/StickersAdapter_;->context_:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/hornet/android/adapter/StickersAdapter_;->init_()V

    return-void
.end method
