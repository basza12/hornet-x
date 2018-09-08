.class public final Lcom/hornet/android/adapter/TimelineFeedAdapter$Companion;
.super Ljava/lang/Object;
.source "TimelineFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/adapter/TimelineFeedAdapter;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$Companion;",
        "",
        "()V",
        "ITEM_VIEW_TYPE_ACTIVITY",
        "",
        "ITEM_VIEW_TYPE_AD",
        "ITEM_VIEW_TYPE_CONTENT_AD",
        "ITEM_VIEW_TYPE_CUSTOM",
        "ITEM_VIEW_TYPE_INSTALL_AD",
        "ITEM_VIEW_TYPE_LOADING_INDICATOR",
        "LAST_CONTENT_ITEM_VIEW_TYPE",
        "assembleReactionsText",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "activityId",
        "reactions",
        "Lcom/hornet/android/models/net/response/Reactions;",
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

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 620
    invoke-direct {p0}, Lcom/hornet/android/adapter/TimelineFeedAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$assembleReactionsText(Lcom/hornet/android/adapter/TimelineFeedAdapter$Companion;Landroid/content/res/Resources;Ljava/lang/String;Lcom/hornet/android/models/net/response/Reactions;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/models/net/response/Reactions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 620
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/adapter/TimelineFeedAdapter$Companion;->assembleReactionsText(Landroid/content/res/Resources;Ljava/lang/String;Lcom/hornet/android/models/net/response/Reactions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final assembleReactionsText(Landroid/content/res/Resources;Ljava/lang/String;Lcom/hornet/android/models/net/response/Reactions;)Ljava/lang/String;
    .locals 5

    .line 636
    iget v0, p3, Lcom/hornet/android/models/net/response/Reactions;->totalLikes:I

    .line 637
    iget-boolean p3, p3, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    const p3, 0x7f0f0001

    .line 642
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p1, p3, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f110128

    .line 641
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "when (likes) {\n\t\t\t\t\t0 ->\u2026 likes, activityId)\n\t\t\t\t}"

    .line 640
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    const p3, 0x7f0f0002

    .line 647
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p1, p3, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p2, 0x7f110129

    .line 646
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "when (likes) {\n\t\t\t\t\t0 ->\u2026 likes, activityId)\n\t\t\t\t}"

    .line 645
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
