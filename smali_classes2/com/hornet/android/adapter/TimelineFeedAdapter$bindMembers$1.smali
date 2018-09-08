.class final Lcom/hornet/android/adapter/TimelineFeedAdapter$bindMembers$1;
.super Ljava/lang/Object;
.source "TimelineFeedAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/adapter/TimelineFeedAdapter;->bindMembers(Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineFeedAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineFeedAdapter.kt\ncom/hornet/android/adapter/TimelineFeedAdapter$bindMembers$1\n*L\n1#1,738:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "CustomItemType",
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
.field final synthetic $activity:Lcom/hornet/android/models/net/response/Activities$Activity;

.field final synthetic $member:Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;

.field final synthetic this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/adapter/TimelineFeedAdapter;Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindMembers$1;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    iput-object p2, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindMembers$1;->$member:Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;

    iput-object p3, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindMembers$1;->$activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 531
    iget-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindMembers$1;->$member:Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->getMember()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object p1

    const-string v0, "m"

    .line 532
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v3, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    const-string p1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindMembers$1;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->getFeedDelegateWeakReference()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;

    if-eqz v0, :cond_3

    .line 534
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/members/%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v6, "m.id!!"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljavax/support/v8/lang/LongCompat;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind$Generic;

    iget-object v3, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindMembers$1;->$activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/Activities$Activity;->getActivityType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind$Generic;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;

    .line 533
    invoke-interface {v0, v1, v2, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;->onRouterUrlClick(Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
