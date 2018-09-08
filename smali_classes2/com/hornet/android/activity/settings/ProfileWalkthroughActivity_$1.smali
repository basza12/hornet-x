.class Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$1;
.super Ljava/lang/Object;
.source "ProfileWalkthroughActivity_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$1;->this$0:Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$1;->this$0:Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;

    invoke-virtual {p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->onDoLaterClicked()V

    return-void
.end method
