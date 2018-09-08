.class final Lcom/hornet/android/chat/InboxActivity$onCreate$1;
.super Ljava/lang/Object;
.source "InboxActivity.kt"

# interfaces
.implements Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/InboxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "onNavigationItemReselected"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/chat/InboxActivity$onCreate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/chat/InboxActivity$onCreate$1;

    invoke-direct {v0}, Lcom/hornet/android/chat/InboxActivity$onCreate$1;-><init>()V

    sput-object v0, Lcom/hornet/android/chat/InboxActivity$onCreate$1;->INSTANCE:Lcom/hornet/android/chat/InboxActivity$onCreate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationItemReselected(Landroid/view/MenuItem;)V
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v0, Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;

    sget-object v1, Lcom/hornet/android/navigation/NavigationItem;->MY_PROFILE:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v1}, Lcom/hornet/android/navigation/NavigationItem;->getMenuItemId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;-><init>(I)V

    check-cast v0, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
