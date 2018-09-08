.class public final Lcom/hornet/android/adapter/MembersGridAdapter_;
.super Lcom/hornet/android/adapter/MembersGridAdapter;
.source "MembersGridAdapter_.java"


# instance fields
.field private context_:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/hornet/android/adapter/MembersGridAdapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/hornet/android/adapter/MembersGridAdapter_;->context_:Landroid/content/Context;

    .line 20
    invoke-direct {p0}, Lcom/hornet/android/adapter/MembersGridAdapter_;->init_()V

    return-void
.end method

.method public static getInstance_(Landroid/content/Context;)Lcom/hornet/android/adapter/MembersGridAdapter_;
    .locals 1

    .line 24
    new-instance v0, Lcom/hornet/android/adapter/MembersGridAdapter_;

    invoke-direct {v0, p0}, Lcom/hornet/android/adapter/MembersGridAdapter_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private init_()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/hornet/android/adapter/MembersGridAdapter_;->context_:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/hornet/android/adapter/MembersGridAdapter_;->inflater:Landroid/view/LayoutInflater;

    .line 29
    iget-object v0, p0, Lcom/hornet/android/adapter/MembersGridAdapter_;->context_:Landroid/content/Context;

    iput-object v0, p0, Lcom/hornet/android/adapter/MembersGridAdapter_;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public rebind(Landroid/content/Context;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/hornet/android/adapter/MembersGridAdapter_;->context_:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/hornet/android/adapter/MembersGridAdapter_;->init_()V

    return-void
.end method
