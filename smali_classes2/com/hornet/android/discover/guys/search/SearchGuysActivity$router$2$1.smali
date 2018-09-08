.class public final Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1;
.super Lcom/hornet/android/routing/BaseRouter;
.source "SearchGuysActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;->invoke()Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchGuysActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchGuysActivity.kt\ncom/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1\n*L\n1#1,147:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ5\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ5\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "com/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1",
        "Lcom/hornet/android/routing/BaseRouter;",
        "(Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;Landroid/content/Context;)V",
        "openGuysSearch",
        "",
        "openFromX",
        "",
        "openFromY",
        "currentMemberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "options",
        "Landroid/os/Bundle;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V",
        "openGuysSearchFiltersSelector",
        "openGuysSearchLocationSelector",
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;

    invoke-direct {p0, p2}, Lcom/hornet/android/routing/BaseRouter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public openGuysSearch(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 48
    sget-object p4, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->Companion:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$Companion;

    invoke-virtual {p4, p3}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$Companion;->buildWith(Lcom/hornet/android/domain/discover/guys/MemberListId;)Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    move-result-object p3

    .line 49
    iget-object p4, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;

    iget-object p4, p4, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    sget v0, Lcom/hornet/android/R$id;->searchMasterContentView:I

    invoke-virtual {p4, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    const-string v0, "searchMasterContentView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getId()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    sget p4, Lcom/hornet/android/R$id;->searchMasterContentView:I

    invoke-virtual {p1, p4}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p4, "searchMasterContentView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 54
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public openGuysSearchFiltersSelector(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 79
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 82
    new-instance p3, Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-direct {p3}, Lcom/hornet/android/discover/guys/search/FiltersFragment;-><init>()V

    .line 83
    iget-object p4, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;

    iget-object p4, p4, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    sget v0, Lcom/hornet/android/R$id;->searchMasterContentView:I

    invoke-virtual {p4, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    const-string v0, "searchMasterContentView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getId()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    sget p4, Lcom/hornet/android/R$id;->searchMasterContentView:I

    invoke-virtual {p1, p4}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p4, "searchMasterContentView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/16 p1, 0x1001

    .line 86
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 89
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public openGuysSearchLocationSelector(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 59
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 62
    iget-object p3, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;

    iget-object p3, p3, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    invoke-virtual {p3}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->getCurrentMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object p3

    .line 63
    instance-of p4, p3, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    if-eqz p4, :cond_0

    .line 64
    sget-object p4, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->Companion:Lcom/hornet/android/discover/guys/search/ExploreMapFragment$Companion;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    check-cast p3, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    invoke-virtual {p3}, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p3}, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p3}, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->getLocationZoom()Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment$Companion;->buildWith(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;)Lcom/hornet/android/discover/guys/search/ExploreMapFragment;

    move-result-object p3

    goto :goto_0

    .line 66
    :cond_0
    sget-object p3, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->Companion:Lcom/hornet/android/discover/guys/search/ExploreMapFragment$Companion;

    invoke-virtual {p3}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment$Companion;->build()Lcom/hornet/android/discover/guys/search/ExploreMapFragment;

    move-result-object p3

    .line 68
    :goto_0
    iget-object p4, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;

    iget-object p4, p4, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    sget v0, Lcom/hornet/android/R$id;->searchMasterContentView:I

    invoke-virtual {p4, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    const-string v0, "searchMasterContentView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getId()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;

    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    sget p4, Lcom/hornet/android/R$id;->searchMasterContentView:I

    invoke-virtual {p1, p4}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p4, "searchMasterContentView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/16 p1, 0x1001

    .line 71
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 74
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method
