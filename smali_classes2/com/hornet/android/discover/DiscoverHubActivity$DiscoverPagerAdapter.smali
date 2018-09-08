.class public final Lcom/hornet/android/discover/DiscoverHubActivity$DiscoverPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "DiscoverHubActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/DiscoverHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DiscoverPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverHubActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverHubActivity.kt\ncom/hornet/android/discover/DiscoverHubActivity$DiscoverPagerAdapter\n*L\n1#1,323:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hornet/android/discover/DiscoverHubActivity$DiscoverPagerAdapter;",
        "Landroid/support/v4/app/FragmentPagerAdapter;",
        "fragmentManager",
        "Landroid/support/v4/app/FragmentManager;",
        "resources",
        "Landroid/content/res/Resources;",
        "(Lcom/hornet/android/discover/DiscoverHubActivity;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;)V",
        "getResources",
        "()Landroid/content/res/Resources;",
        "getCount",
        "",
        "getItem",
        "Landroid/support/v4/app/Fragment;",
        "position",
        "getPageTitle",
        "",
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
.field private final resources:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/hornet/android/discover/DiscoverHubActivity;


# direct methods
.method public constructor <init>(Lcom/hornet/android/discover/DiscoverHubActivity;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Lcom/hornet/android/discover/DiscoverHubActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity$DiscoverPagerAdapter;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p3, p0, Lcom/hornet/android/discover/DiscoverHubActivity$DiscoverPagerAdapter;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 298
    :pswitch_0
    new-instance p1, Lcom/hornet/android/discover/stories/index/StoriesListFragment;

    invoke-direct {p1}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;-><init>()V

    check-cast p1, Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 297
    :pswitch_1
    sget-object p1, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->Companion:Lcom/hornet/android/discover/guys/index/GuysGridFragment$Companion;

    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$DiscoverPagerAdapter;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v0}, Lcom/hornet/android/discover/DiscoverHubActivity;->access$getInitialGuysGridMemberListId$p(Lcom/hornet/android/discover/DiscoverHubActivity;)Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/discover/guys/index/GuysGridFragment$Companion;->buildWith(Lcom/hornet/android/domain/discover/guys/MemberListId;)Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$DiscoverPagerAdapter;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v0, p1}, Lcom/hornet/android/discover/DiscoverHubActivity;->access$setGuysGridFragment$p(Lcom/hornet/android/discover/DiscoverHubActivity;Lcom/hornet/android/discover/guys/index/GuysGridFragment;)V

    check-cast p1, Landroid/support/v4/app/Fragment;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 311
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 310
    :pswitch_0
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity$DiscoverPagerAdapter;->resources:Landroid/content/res/Resources;

    const v0, 0x7f110167

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 309
    :pswitch_1
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity$DiscoverPagerAdapter;->resources:Landroid/content/res/Resources;

    const v0, 0x7f1100e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 308
    :pswitch_2
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity$DiscoverPagerAdapter;->resources:Landroid/content/res/Resources;

    const v0, 0x7f1100d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$DiscoverPagerAdapter;->resources:Landroid/content/res/Resources;

    return-object v0
.end method
