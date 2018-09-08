.class public final Landroid/support/design/widget/NavigationBadge$Companion;
.super Ljava/lang/Object;
.source "NavigationBadge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/NavigationBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/support/design/widget/NavigationBadge$Companion;",
        "",
        "()V",
        "fromChatInboxUnreadCount",
        "Landroid/support/design/widget/NavigationBadge;",
        "unreadCount",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/support/design/widget/NavigationBadge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromChatInboxUnreadCount(I)Landroid/support/design/widget/NavigationBadge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 12
    sget-object p1, Landroid/support/design/widget/NavigationBadge$UnreadDotBadge;->INSTANCE:Landroid/support/design/widget/NavigationBadge$UnreadDotBadge;

    check-cast p1, Landroid/support/design/widget/NavigationBadge;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroid/support/design/widget/NavigationBadge$NoBadge;->INSTANCE:Landroid/support/design/widget/NavigationBadge$NoBadge;

    check-cast p1, Landroid/support/design/widget/NavigationBadge;

    :goto_0
    return-object p1
.end method
