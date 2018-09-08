.class Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$4;
.super Ljava/lang/Object;
.source "ProfileWalkthroughStep1Fragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$4;->this$1:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 363
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$4;->this$1:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->username:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$4;->this$1:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;

    iget-object p2, p2, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;->val$oldUsername:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5$4;->this$1:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->access$202(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
