.class public final Lcom/hornet/android/adapter/NotificationViewHolder;
.super Lcom/hornet/android/core/BaseViewHolder;
.source "NotificationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/adapter/NotificationViewHolder$UpdateTimeRunnable;,
        Lcom/hornet/android/adapter/NotificationViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0002#$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000eR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hornet/android/adapter/NotificationViewHolder;",
        "Lcom/hornet/android/core/BaseViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "createdAt",
        "Lorg/threeten/bp/ZonedDateTime;",
        "getCreatedAt",
        "()Lorg/threeten/bp/ZonedDateTime;",
        "setCreatedAt",
        "(Lorg/threeten/bp/ZonedDateTime;)V",
        "createdAtView",
        "Landroid/widget/TextView;",
        "getCreatedAtView",
        "()Landroid/widget/TextView;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "optionsButtonView",
        "Landroid/widget/ImageButton;",
        "getOptionsButtonView",
        "()Landroid/widget/ImageButton;",
        "thumbnailPhoto",
        "Landroid/widget/ImageView;",
        "getThumbnailPhoto",
        "()Landroid/widget/ImageView;",
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
.field public static final Companion:Lcom/hornet/android/adapter/NotificationViewHolder$Companion;

.field public static final INTERVAL:J = 0x3e8L


# instance fields
.field private createdAt:Lorg/threeten/bp/ZonedDateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final createdAtView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final optionsButtonView:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbnailPhoto:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbnailView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleView:Landroid/widget/TextView;
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

    new-instance v0, Lcom/hornet/android/adapter/NotificationViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/adapter/NotificationViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/adapter/NotificationViewHolder;->Companion:Lcom/hornet/android/adapter/NotificationViewHolder$Companion;

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

    .line 108
    invoke-direct {p0, p1}, Lcom/hornet/android/core/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0390

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->titleView:Landroid/widget/TextView;

    const v0, 0x7f0a038c

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->thumbnailView:Landroid/widget/ImageView;

    const v0, 0x7f0a0104

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.created_at)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->createdAtView:Landroid/widget/TextView;

    const v0, 0x7f0a0034

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.activity_options)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->optionsButtonView:Landroid/widget/ImageButton;

    const v0, 0x7f0a038e

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.thumbnail_photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->thumbnailPhoto:Landroid/widget/ImageView;

    .line 121
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->handler:Landroid/os/Handler;

    .line 122
    new-instance p1, Lcom/hornet/android/adapter/NotificationViewHolder$UpdateTimeRunnable;

    invoke-direct {p1, p0}, Lcom/hornet/android/adapter/NotificationViewHolder$UpdateTimeRunnable;-><init>(Lcom/hornet/android/adapter/NotificationViewHolder;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->updateTime:Ljava/lang/Runnable;

    .line 138
    iget-object p1, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->optionsButtonView:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getCreatedAt()Lorg/threeten/bp/ZonedDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->createdAt:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public final getCreatedAtView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->createdAtView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getOptionsButtonView()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->optionsButtonView:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getThumbnailPhoto()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->thumbnailPhoto:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getThumbnailView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->thumbnailView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->updateTime:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final setCreatedAt(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 0
    .param p1    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120
    iput-object p1, p0, Lcom/hornet/android/adapter/NotificationViewHolder;->createdAt:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method
