.class public final Lcom/hornet/android/chat/ChatFragment$router$2$1;
.super Lcom/hornet/android/routing/ChildRouter;
.source "ChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatFragment$router$2;->invoke()Lcom/hornet/android/chat/ChatFragment$router$2$1;
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J*\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00040\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/hornet/android/chat/ChatFragment$router$2$1",
        "Lcom/hornet/android/routing/ChildRouter;",
        "(Lcom/hornet/android/chat/ChatFragment$router$2;Lcom/hornet/android/routing/RouterProvider;Landroid/content/Context;Lcom/hornet/android/routing/BaseRouter;)V",
        "openLocationSharedInChat",
        "",
        "memberId",
        "",
        "location",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "openShareLocationInChat",
        "onNavigate",
        "Lkotlin/Function1;",
        "Lio/reactivex/subjects/MaybeSubject;",
        "Landroid/location/Location;",
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
.field final synthetic $parentRouterProvider:Lcom/hornet/android/routing/RouterProvider;

.field final synthetic this$0:Lcom/hornet/android/chat/ChatFragment$router$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatFragment$router$2;Lcom/hornet/android/routing/RouterProvider;Landroid/content/Context;Lcom/hornet/android/routing/BaseRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/routing/RouterProvider;",
            "Landroid/content/Context;",
            "Lcom/hornet/android/routing/BaseRouter;",
            ")V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment$router$2$1;->this$0:Lcom/hornet/android/chat/ChatFragment$router$2;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatFragment$router$2$1;->$parentRouterProvider:Lcom/hornet/android/routing/RouterProvider;

    invoke-direct {p0, p3, p4}, Lcom/hornet/android/routing/ChildRouter;-><init>(Landroid/content/Context;Lcom/hornet/android/routing/BaseRouter;)V

    return-void
.end method


# virtual methods
.method public openLocationSharedInChat(JLcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "location"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/hornet/android/fragments/share/LocationViewFragment_;->builder()Lcom/hornet/android/fragments/share/LocationViewFragment_$FragmentBuilder_;

    move-result-object p1

    .line 166
    invoke-virtual {p1, p3}, Lcom/hornet/android/fragments/share/LocationViewFragment_$FragmentBuilder_;->latlng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/hornet/android/fragments/share/LocationViewFragment_$FragmentBuilder_;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/hornet/android/fragments/share/LocationViewFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/share/LocationViewFragment;

    move-result-object p1

    .line 168
    iget-object p2, p0, Lcom/hornet/android/chat/ChatFragment$router$2$1;->this$0:Lcom/hornet/android/chat/ChatFragment$router$2;

    iget-object p2, p2, Lcom/hornet/android/chat/ChatFragment$router$2;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {p2}, Lcom/hornet/android/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p3, "activity!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    const p3, 0x7f0a00f4

    .line 171
    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "map"

    .line 172
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const/16 p2, 0x1001

    .line 173
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public openShareLocationInChat(JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/subjects/MaybeSubject<",
            "Landroid/location/Location;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p1, "onNavigate"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance p1, Lcom/hornet/android/fragments/share/LocationShareFragment_;

    invoke-direct {p1}, Lcom/hornet/android/fragments/share/LocationShareFragment_;-><init>()V

    .line 154
    iget-object p2, p1, Lcom/hornet/android/fragments/share/LocationShareFragment_;->selectedLocationSubject:Lio/reactivex/subjects/MaybeSubject;

    const-string v0, "fragment.selectedLocationSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object p2, p0, Lcom/hornet/android/chat/ChatFragment$router$2$1;->this$0:Lcom/hornet/android/chat/ChatFragment$router$2;

    iget-object p2, p2, Lcom/hornet/android/chat/ChatFragment$router$2;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {p2}, Lcom/hornet/android/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p3, "activity!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    const p3, 0x7f0a00f4

    .line 158
    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "chatMap"

    .line 159
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const/16 p2, 0x1001

    .line 160
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method
