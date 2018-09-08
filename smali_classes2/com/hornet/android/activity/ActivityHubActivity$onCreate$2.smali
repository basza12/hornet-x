.class public final Lcom/hornet/android/activity/ActivityHubActivity$onCreate$2;
.super Ljava/lang/Object;
.source "ActivityHubActivity.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/ActivityHubActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/hornet/android/activity/ActivityHubActivity$onCreate$2",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "(Lcom/hornet/android/activity/ActivityHubActivity;)V",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/ActivityHubActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/ActivityHubActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/hornet/android/activity/ActivityHubActivity$onCreate$2;->this$0:Lcom/hornet/android/activity/ActivityHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object p1, p0, Lcom/hornet/android/activity/ActivityHubActivity$onCreate$2;->this$0:Lcom/hornet/android/activity/ActivityHubActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/ActivityHubActivity;->getPresenter()Lcom/hornet/android/activity/ActivityHubPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/activity/ActivityHubPresenter;->onNotificationsClick()V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object p1, p0, Lcom/hornet/android/activity/ActivityHubActivity$onCreate$2;->this$0:Lcom/hornet/android/activity/ActivityHubActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/ActivityHubActivity;->getPresenter()Lcom/hornet/android/activity/ActivityHubPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/activity/ActivityHubPresenter;->onFeedClick()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
