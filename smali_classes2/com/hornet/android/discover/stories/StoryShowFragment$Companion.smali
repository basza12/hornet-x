.class public final Lcom/hornet/android/discover/stories/StoryShowFragment$Companion;
.super Ljava/lang/Object;
.source "StoryShowFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/stories/StoryShowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryShowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryShowFragment.kt\ncom/hornet/android/discover/stories/StoryShowFragment$Companion\n*L\n1#1,518:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/StoryShowFragment$Companion;",
        "",
        "()V",
        "buildWith",
        "Lcom/hornet/android/discover/stories/StoryShowFragment;",
        "storyId",
        "",
        "listener",
        "Lcom/hornet/android/discover/stories/OnStoryLoadedListener;",
        "storySlug",
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

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 497
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildWith(JLcom/hornet/android/discover/stories/OnStoryLoadedListener;)Lcom/hornet/android/discover/stories/StoryShowFragment;
    .locals 2
    .param p3    # Lcom/hornet/android/discover/stories/OnStoryLoadedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 499
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-direct {v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;-><init>()V

    .line 500
    invoke-virtual {v0, p3}, Lcom/hornet/android/discover/stories/StoryShowFragment;->setOnStoryLoadedListener(Lcom/hornet/android/discover/stories/OnStoryLoadedListener;)V

    .line 501
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "storyId"

    .line 502
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 501
    invoke-virtual {v0, p3}, Lcom/hornet/android/discover/stories/StoryShowFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final buildWith(Ljava/lang/String;Lcom/hornet/android/discover/stories/OnStoryLoadedListener;)Lcom/hornet/android/discover/stories/StoryShowFragment;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/discover/stories/OnStoryLoadedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "storySlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-direct {v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;-><init>()V

    .line 509
    invoke-virtual {v0, p2}, Lcom/hornet/android/discover/stories/StoryShowFragment;->setOnStoryLoadedListener(Lcom/hornet/android/discover/stories/OnStoryLoadedListener;)V

    .line 510
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "storySlug"

    .line 511
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-virtual {v0, p2}, Lcom/hornet/android/discover/stories/StoryShowFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
