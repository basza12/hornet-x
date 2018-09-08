.class Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4$2;
.super Ljava/lang/Object;
.source "ProfileWalkthroughStep1Fragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4$2;->this$1:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 287
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4$2;->this$1:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4$2;->this$1:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;

    iget-object p2, p2, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->val$onSuccess:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4$2;->this$1:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;->val$onError:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->access$800(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
