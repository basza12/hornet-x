.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$16;
.super Ljava/lang/Object;
.source "ProfilePhotoGridFragment.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->deletePhoto(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;I)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$16;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iput p2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$16;->val$position:I

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

    .line 565
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$16;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-virtual {v0, v1}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$16;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    .line 567
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$16;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    iget v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$16;->val$position:I

    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->onItemDismiss(I)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$16;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->access$900(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V

    return-void
.end method
