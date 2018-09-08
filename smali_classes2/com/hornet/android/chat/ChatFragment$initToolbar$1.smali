.class final Lcom/hornet/android/chat/ChatFragment$initToolbar$1;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatFragment;->initToolbar(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment$initToolbar$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 522
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$initToolbar$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatFragment;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    .line 523
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$initToolbar$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatFragment;->getMemberId()J

    move-result-wide v1

    .line 524
    new-instance p1, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;

    iget-object v3, p0, Lcom/hornet/android/chat/ChatFragment$initToolbar$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {v3}, Lcom/hornet/android/chat/ChatFragment;->getMemberId()J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;-><init>(J)V

    move-object v4, p1

    check-cast v4, Lcom/hornet/android/domain/discover/guys/MemberListId;

    .line 525
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$initToolbar$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatFragment;->getMemberId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 522
    invoke-static/range {v0 .. v8}, Lcom/hornet/android/routing/Router$DefaultImpls;->openProfileViewer$default(Lcom/hornet/android/routing/Router;JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 526
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$Chat$TapOnGuy;

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    iget-object v4, p0, Lcom/hornet/android/chat/ChatFragment$initToolbar$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {v4}, Lcom/hornet/android/chat/ChatFragment;->getMemberId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lcom/hornet/android/analytics/EventIn$Chat$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 527
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$All$TapOnGuy;

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/analytics/ParameterType;

    iget-object v3, p0, Lcom/hornet/android/chat/ChatFragment$initToolbar$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {v3}, Lcom/hornet/android/chat/ChatFragment;->getMemberId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$All$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method
