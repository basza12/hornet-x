.class public final Lcom/hornet/android/presentation/shared/AppNavigationHostViewKt;
.super Ljava/lang/Object;
.source "AppNavigationHostView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "syncInboxNavigationItemBadge",
        "",
        "Lcom/hornet/android/navigation/AppNavigationView;",
        "unreadCount",
        "",
        "animate",
        "",
        "app_betaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final syncInboxNavigationItemBadge(Lcom/hornet/android/navigation/AppNavigationView;IZ)V
    .locals 1
    .param p0    # Lcom/hornet/android/navigation/AppNavigationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    sget-object v0, Landroid/support/design/widget/NavigationBadge;->Companion:Landroid/support/design/widget/NavigationBadge$Companion;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/NavigationBadge$Companion;->fromChatInboxUnreadCount(I)Landroid/support/design/widget/NavigationBadge;

    move-result-object p1

    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lcom/hornet/android/navigation/NavigationItem;->INBOX:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {p0, p1}, Lcom/hornet/android/navigation/NavigationItem;->setNavigationBadge(Landroid/support/design/widget/NavigationBadge;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->INBOX:Lcom/hornet/android/navigation/NavigationItem;

    .line 15
    invoke-interface {p0, v0, p1, p2}, Lcom/hornet/android/navigation/AppNavigationView;->setItemBadge(Lcom/hornet/android/navigation/NavigationItem;Landroid/support/design/widget/NavigationBadge;Z)V

    :goto_0
    return-void
.end method
