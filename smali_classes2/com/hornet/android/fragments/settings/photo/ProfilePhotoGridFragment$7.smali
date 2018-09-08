.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;
.super Ljava/lang/Object;
.source "ProfilePhotoGridFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->showActionDialog(Lcom/hornet/android/core/ViewWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

.field final synthetic val$holder:Lcom/hornet/android/core/ViewWrapper;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Lcom/hornet/android/core/ViewWrapper;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;->val$holder:Lcom/hornet/android/core/ViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 263
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;->val$holder:Lcom/hornet/android/core/ViewWrapper;

    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getAdapterPosition()I

    move-result p1

    .line 264
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-static {v0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->access$400(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 282
    :pswitch_0
    iget-object p2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    .line 283
    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/PhotoWrapper;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {p2, v0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->access$700(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Ljava/lang/String;I)V

    goto :goto_1

    .line 269
    :pswitch_1
    iget-object p2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getPublicPhotos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->access$000(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 270
    sget-object p2, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v0, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;

    const/16 v1, 0x83

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;->val$holder:Lcom/hornet/android/core/ViewWrapper;

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v3, v3, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    .line 271
    invoke-virtual {v3, p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/PhotoWrapper;

    invoke-direct {v0, v1, v2, p1}, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;-><init>(ILcom/hornet/android/core/ViewWrapper;Lcom/hornet/android/models/net/PhotoWrapper;)V

    invoke-virtual {p2, v0}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    .line 274
    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object p2, p2, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    new-instance v0, Lcom/hornet/android/analytics/Referrer;

    const-string v1, "Photos tapMakePublic"

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    const v1, 0x7f11032c

    .line 273
    invoke-static {p1, p2, v0, v1}, Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;Lcom/hornet/android/analytics/Referrer;I)V

    .line 279
    :goto_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    const-string p2, "Public"

    invoke-static {p1, p2}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->access$600(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
