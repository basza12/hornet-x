.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$11;
.super Ljava/lang/Object;
.source "ProfilePhotoGridFragment.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->handlePhotoModeChangeForPrivateMode(Lcom/hornet/android/bus/events/PhotoModeChangeEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$11;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$11;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-virtual {v0, v1}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$11;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    :cond_0
    return-void
.end method
