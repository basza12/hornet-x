.class public final Lcom/hornet/android/discover/DiscoverHubActivity$onCreate$2;
.super Ljava/lang/Object;
.source "DiscoverHubActivity.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/DiscoverHubActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/hornet/android/discover/DiscoverHubActivity$onCreate$2",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "(Lcom/hornet/android/discover/DiscoverHubActivity;)V",
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
.field final synthetic this$0:Lcom/hornet/android/discover/DiscoverHubActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/DiscoverHubActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity$onCreate$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

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
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity$onCreate$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubActivity;->getPresenter()Lcom/hornet/android/discover/DiscoverHubPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->onPlacesClick()V

    .line 152
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$onCreate$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "place"

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/analytics/Analytics;->setScreen(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity$onCreate$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubActivity;->getPresenter()Lcom/hornet/android/discover/DiscoverHubPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->onStoriesClick()V

    .line 156
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$onCreate$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "story"

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/analytics/Analytics;->setScreen(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :pswitch_2
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity$onCreate$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubActivity;->getPresenter()Lcom/hornet/android/discover/DiscoverHubPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->onGuysClick()V

    .line 148
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$onCreate$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "guy"

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/analytics/Analytics;->setScreen(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
