.class public final Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;
.super Lcom/hornet/android/routing/BaseRouter;
.source "MyProfileHubActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->invoke()Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileHubActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileHubActivity.kt\ncom/hornet/android/profile/MyProfileHubActivity$router$2$1\n*L\n1#1,240:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/hornet/android/profile/MyProfileHubActivity$router$2$1",
        "Lcom/hornet/android/routing/BaseRouter;",
        "(Lcom/hornet/android/profile/MyProfileHubActivity$router$2;Landroid/content/Context;)V",
        "openMyProfile",
        "",
        "myProfileId",
        "",
        "openMyProfileFavourites",
        "openMyProfileFollowers",
        "openMyProfileMatches",
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
.field final synthetic this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/profile/MyProfileHubActivity$router$2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    invoke-direct {p0, p2}, Lcom/hornet/android/routing/BaseRouter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public openMyProfile(J)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 79
    sget-object v2, Lcom/hornet/android/profile/MyProfileViewFragment;->Companion:Lcom/hornet/android/profile/MyProfileViewFragment$Companion;

    invoke-virtual {v2, p1, p2}, Lcom/hornet/android/profile/MyProfileViewFragment$Companion;->buildWith(J)Lcom/hornet/android/profile/MyProfileViewFragment;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object p2, p2, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    sget v2, Lcom/hornet/android/R$id;->content:I

    invoke-virtual {p2, v2}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string v2, "content"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {v1, p2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object p2, p2, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    sget v0, Lcom/hornet/android/R$id;->content:I

    invoke-virtual {p2, v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->generateFragmentTag(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 83
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 85
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public openMyProfileFavourites(J)V
    .locals 3

    .line 108
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {p1}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string p2, "supportFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {p1}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 112
    sget-object v0, Lcom/hornet/android/fragments/FavouritesMainFragment;->Companion:Lcom/hornet/android/fragments/FavouritesMainFragment$Companion;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/fragments/FavouritesMainFragment$Companion;->buildWith(J)Lcom/hornet/android/fragments/FavouritesMainFragment;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object v1, v1, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    sget v2, Lcom/hornet/android/R$id;->content:I

    invoke-virtual {v1, v2}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    sget v1, Lcom/hornet/android/R$id;->content:I

    invoke-virtual {p1, v1}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v1, "content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->generateFragmentTag(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/16 p1, 0x1001

    .line 116
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 119
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public openMyProfileFollowers(J)V
    .locals 3

    .line 91
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {p1}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string p2, "supportFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {p1}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 95
    sget-object v0, Lcom/hornet/android/fragments/FavouritesMainFragment;->Companion:Lcom/hornet/android/fragments/FavouritesMainFragment$Companion;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/fragments/FavouritesMainFragment$Companion;->buildWith(J)Lcom/hornet/android/fragments/FavouritesMainFragment;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object v1, v1, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    sget v2, Lcom/hornet/android/R$id;->content:I

    invoke-virtual {v1, v2}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    sget v1, Lcom/hornet/android/R$id;->content:I

    invoke-virtual {p1, v1}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v1, "content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->generateFragmentTag(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/16 p1, 0x1001

    .line 99
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 102
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public openMyProfileMatches(J)V
    .locals 2

    .line 125
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {p1}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string p2, "supportFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {p1}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 129
    sget-object p2, Lcom/hornet/android/fragments/FavouritesMainFragment;->Companion:Lcom/hornet/android/fragments/FavouritesMainFragment$Companion;

    const-wide/16 v0, 0x2

    invoke-virtual {p2, v0, v1}, Lcom/hornet/android/fragments/FavouritesMainFragment$Companion;->buildWith(J)Lcom/hornet/android/fragments/FavouritesMainFragment;

    move-result-object p2

    .line 130
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    sget v1, Lcom/hornet/android/R$id;->content:I

    invoke-virtual {v0, v1}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p2}, Lcom/hornet/android/profile/MyProfileHubActivity$router$2$1;->generateFragmentTag(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/16 p2, 0x1001

    .line 131
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    const/4 p2, 0x0

    .line 132
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 134
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
