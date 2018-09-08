.class public final Lcom/hornet/android/adapter/TimelineFeedActivityItem;
.super Lcom/hornet/android/core/BaseViewHolder;
.source "TimelineFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/adapter/TimelineFeedActivityItem$UpdateTimeRunnable;,
        Lcom/hornet/android/adapter/TimelineFeedActivityItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 T2\u00020\u0001:\u0002TUB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R\u0011\u0010,\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u0011\u0010.\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0017R\u0011\u00100\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010)R\u0011\u00102\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010)R\u0011\u00104\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010)R\u0011\u00106\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0017R\u0011\u00108\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010)R\u0011\u0010:\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010)R\u0011\u0010<\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010)R\u0011\u0010>\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010)R\u0011\u0010@\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0017R\u0011\u0010B\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u001fR\u0011\u0010D\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u0017R\u0011\u0010F\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010%R\u0011\u0010H\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0008R\u0011\u0010J\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u0017R\u0011\u0010L\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010)R\u0011\u0010N\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0017R\u0011\u0010P\u001a\u00020Q\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/hornet/android/adapter/TimelineFeedActivityItem;",
        "Lcom/hornet/android/core/BaseViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bodyView",
        "Landroid/widget/TextView;",
        "getBodyView",
        "()Landroid/widget/TextView;",
        "createdAt",
        "Lorg/threeten/bp/ZonedDateTime;",
        "getCreatedAt",
        "()Lorg/threeten/bp/ZonedDateTime;",
        "setCreatedAt",
        "(Lorg/threeten/bp/ZonedDateTime;)V",
        "createdAtView",
        "getCreatedAtView",
        "ctaButton",
        "Landroid/widget/Button;",
        "getCtaButton",
        "()Landroid/widget/Button;",
        "ctaView",
        "getCtaView",
        "()Landroid/view/View;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "membersListView",
        "Landroid/view/ViewGroup;",
        "getMembersListView",
        "()Landroid/view/ViewGroup;",
        "membersView",
        "getMembersView",
        "optionsButtonView",
        "Landroid/widget/ImageButton;",
        "getOptionsButtonView",
        "()Landroid/widget/ImageButton;",
        "photos_1_view",
        "Landroid/widget/ImageView;",
        "getPhotos_1_view",
        "()Landroid/widget/ImageView;",
        "photos_2_1_view",
        "getPhotos_2_1_view",
        "photos_2_2_view",
        "getPhotos_2_2_view",
        "photos_2_view",
        "getPhotos_2_view",
        "photos_3_1_view",
        "getPhotos_3_1_view",
        "photos_3_2_view",
        "getPhotos_3_2_view",
        "photos_3_3_view",
        "getPhotos_3_3_view",
        "photos_3_view",
        "getPhotos_3_view",
        "photos_4_1_view",
        "getPhotos_4_1_view",
        "photos_4_2_view",
        "getPhotos_4_2_view",
        "photos_4_3_view",
        "getPhotos_4_3_view",
        "photos_4_4_view",
        "getPhotos_4_4_view",
        "photos_4_view",
        "getPhotos_4_view",
        "photos_5_list_view",
        "getPhotos_5_list_view",
        "photos_5_view",
        "getPhotos_5_view",
        "reactionsLikeImageButtonView",
        "getReactionsLikeImageButtonView",
        "reactionsTextView",
        "getReactionsTextView",
        "reactionsView",
        "getReactionsView",
        "thumbnailView",
        "getThumbnailView",
        "titleView",
        "getTitleView",
        "updateTime",
        "Ljava/lang/Runnable;",
        "getUpdateTime",
        "()Ljava/lang/Runnable;",
        "Companion",
        "UpdateTimeRunnable",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hornet/android/adapter/TimelineFeedActivityItem$Companion;

.field private static final INTERVAL:J = 0x3e8L


# instance fields
.field private final bodyView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private createdAt:Lorg/threeten/bp/ZonedDateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final createdAtView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ctaButton:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ctaView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final membersListView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final membersView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final optionsButtonView:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_1_view:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_2_1_view:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_2_2_view:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_2_view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_3_1_view:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_3_2_view:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_3_3_view:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_3_view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_4_1_view:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_4_2_view:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_4_3_view:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_4_4_view:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_4_view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_5_list_view:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photos_5_view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactionsLikeImageButtonView:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactionsTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactionsView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbnailView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateTime:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/adapter/TimelineFeedActivityItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/adapter/TimelineFeedActivityItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->Companion:Lcom/hornet/android/adapter/TimelineFeedActivityItem$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-direct {p0, p1}, Lcom/hornet/android/core/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0039

    .line 658
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.activity_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->titleView:Landroid/view/View;

    const v0, 0x7f0a005c

    .line 659
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.body)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->bodyView:Landroid/widget/TextView;

    const v0, 0x7f0a038c

    .line 660
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->thumbnailView:Landroid/widget/ImageView;

    const v0, 0x7f0a0104

    .line 661
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.created_at)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->createdAtView:Landroid/widget/TextView;

    const v0, 0x7f0a0034

    .line 662
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.activity_options)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->optionsButtonView:Landroid/widget/ImageButton;

    .line 664
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->handler:Landroid/os/Handler;

    .line 665
    new-instance v0, Lcom/hornet/android/adapter/TimelineFeedActivityItem$UpdateTimeRunnable;

    invoke-direct {v0, p0}, Lcom/hornet/android/adapter/TimelineFeedActivityItem$UpdateTimeRunnable;-><init>(Lcom/hornet/android/adapter/TimelineFeedActivityItem;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->updateTime:Ljava/lang/Runnable;

    const v0, 0x7f0a0248

    .line 681
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_1_view:Landroid/widget/ImageView;

    const v0, 0x7f0a0249

    .line 682
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_2_view:Landroid/view/View;

    const v0, 0x7f0a024a

    .line 683
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_2_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_2_1_view:Landroid/widget/ImageView;

    const v0, 0x7f0a024b

    .line 684
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_2_2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_2_2_view:Landroid/widget/ImageView;

    const v0, 0x7f0a024c

    .line 685
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_3_view:Landroid/view/View;

    const v0, 0x7f0a024d

    .line 686
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_3_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_3_1_view:Landroid/widget/ImageView;

    const v0, 0x7f0a024e

    .line 687
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_3_2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_3_2_view:Landroid/widget/ImageView;

    const v0, 0x7f0a024f

    .line 688
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_3_3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_3_3_view:Landroid/widget/ImageView;

    const v0, 0x7f0a0250

    .line 689
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_4)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_4_view:Landroid/view/View;

    const v0, 0x7f0a0251

    .line 690
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_4_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_4_1_view:Landroid/widget/ImageView;

    const v0, 0x7f0a0252

    .line 691
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_4_2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_4_2_view:Landroid/widget/ImageView;

    const v0, 0x7f0a0253

    .line 692
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_4_3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_4_3_view:Landroid/widget/ImageView;

    const v0, 0x7f0a0254

    .line 693
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_4_4)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_4_4_view:Landroid/widget/ImageView;

    const v0, 0x7f0a0255

    .line 694
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_5)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_5_view:Landroid/view/View;

    const v0, 0x7f0a0256

    .line 695
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.photos_5_list)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_5_list_view:Landroid/view/ViewGroup;

    const v0, 0x7f0a01da

    .line 698
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.members)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->membersView:Landroid/view/View;

    const v0, 0x7f0a01db

    .line 699
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.members_list)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->membersListView:Landroid/view/ViewGroup;

    const v0, 0x7f0a0032

    .line 702
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.activity_cta)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->ctaView:Landroid/view/View;

    const v0, 0x7f0a0033

    .line 703
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.activity_cta_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->ctaButton:Landroid/widget/Button;

    const v0, 0x7f0a0035

    .line 706
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.activity_reactions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->reactionsView:Landroid/view/View;

    const v0, 0x7f0a0038

    .line 707
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026.activity_reactions_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->reactionsTextView:Landroid/widget/TextView;

    const v0, 0x7f0a0037

    .line 708
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026.activity_reactions_like)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->reactionsLikeImageButtonView:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final getBodyView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 659
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->bodyView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCreatedAt()Lorg/threeten/bp/ZonedDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 663
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->createdAt:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public final getCreatedAtView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->createdAtView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCtaButton()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 703
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->ctaButton:Landroid/widget/Button;

    return-object v0
.end method

.method public final getCtaView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->ctaView:Landroid/view/View;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 664
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMembersListView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 699
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->membersListView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getMembersView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 698
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->membersView:Landroid/view/View;

    return-object v0
.end method

.method public final getOptionsButtonView()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->optionsButtonView:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getPhotos_1_view()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 681
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_1_view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhotos_2_1_view()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_2_1_view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhotos_2_2_view()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 684
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_2_2_view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhotos_2_view()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_2_view:Landroid/view/View;

    return-object v0
.end method

.method public final getPhotos_3_1_view()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 686
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_3_1_view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhotos_3_2_view()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_3_2_view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhotos_3_3_view()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_3_3_view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhotos_3_view()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_3_view:Landroid/view/View;

    return-object v0
.end method

.method public final getPhotos_4_1_view()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 690
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_4_1_view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhotos_4_2_view()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_4_2_view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhotos_4_3_view()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_4_3_view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhotos_4_4_view()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 693
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_4_4_view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhotos_4_view()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 689
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_4_view:Landroid/view/View;

    return-object v0
.end method

.method public final getPhotos_5_list_view()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 695
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_5_list_view:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getPhotos_5_view()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 694
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->photos_5_view:Landroid/view/View;

    return-object v0
.end method

.method public final getReactionsLikeImageButtonView()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 708
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->reactionsLikeImageButtonView:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getReactionsTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->reactionsTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getReactionsView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 706
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->reactionsView:Landroid/view/View;

    return-object v0
.end method

.method public final getThumbnailView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->thumbnailView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 658
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->titleView:Landroid/view/View;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 665
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->updateTime:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final setCreatedAt(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 0
    .param p1    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 663
    iput-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->createdAt:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method
