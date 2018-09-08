.class public final Lcom/hornet/android/utils/presenter/RateDialogPresenter_;
.super Lcom/hornet/android/utils/presenter/RateDialogPresenter;
.source "RateDialogPresenter_.java"


# instance fields
.field private context_:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/hornet/android/utils/presenter/RateDialogPresenter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter_;->context_:Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Lcom/hornet/android/utils/presenter/RateDialogPresenter_;->init_()V

    return-void
.end method

.method public static getInstance_(Landroid/content/Context;)Lcom/hornet/android/utils/presenter/RateDialogPresenter_;
    .locals 1

    .line 25
    new-instance v0, Lcom/hornet/android/utils/presenter/RateDialogPresenter_;

    invoke-direct {v0, p0}, Lcom/hornet/android/utils/presenter/RateDialogPresenter_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private init_()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter_;->context_:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter_;->context_:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter_;->activity:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const-string v0, "RateDialogPresenter_"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Due to Context class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter_;->context_:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", the @RootContext Activity won\'t be populated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public rebind(Landroid/content/Context;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter_;->context_:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/hornet/android/utils/presenter/RateDialogPresenter_;->init_()V

    return-void
.end method
