.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6$1;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;->onSuccess(Lcom/hornet/android/models/net/HashtagsListWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 344
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6$1;->invoke(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 347
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileAbout:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x190

    if-gt v1, v2, :cond_0

    .line 350
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileAbout:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p1

    const-string v1, "about_you"

    invoke-virtual {p1, v1, v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v2, 0x7f11027c

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 358
    invoke-virtual {v1, v2, v4}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 360
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 362
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
