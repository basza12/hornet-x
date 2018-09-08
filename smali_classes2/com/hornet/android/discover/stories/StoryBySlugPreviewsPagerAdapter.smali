.class public final Lcom/hornet/android/discover/stories/StoryBySlugPreviewsPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "StoryShowPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/StoryBySlugPreviewsPagerAdapter;",
        "Landroid/support/v4/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroid/support/v4/app/FragmentManager;",
        "storySlug",
        "",
        "listener",
        "Lcom/hornet/android/discover/stories/OnStoryLoadedListener;",
        "(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Lcom/hornet/android/discover/stories/OnStoryLoadedListener;)V",
        "getListener",
        "()Lcom/hornet/android/discover/stories/OnStoryLoadedListener;",
        "getStorySlug",
        "()Ljava/lang/String;",
        "getCount",
        "",
        "getItem",
        "Landroid/support/v4/app/Fragment;",
        "position",
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
.field private final listener:Lcom/hornet/android/discover/stories/OnStoryLoadedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storySlug:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Lcom/hornet/android/discover/stories/OnStoryLoadedListener;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/discover/stories/OnStoryLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storySlug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p2, p0, Lcom/hornet/android/discover/stories/StoryBySlugPreviewsPagerAdapter;->storySlug:Ljava/lang/String;

    iput-object p3, p0, Lcom/hornet/android/discover/stories/StoryBySlugPreviewsPagerAdapter;->listener:Lcom/hornet/android/discover/stories/OnStoryLoadedListener;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    sget-object p1, Lcom/hornet/android/discover/stories/StoryShowFragment;->Companion:Lcom/hornet/android/discover/stories/StoryShowFragment$Companion;

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryBySlugPreviewsPagerAdapter;->storySlug:Ljava/lang/String;

    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryBySlugPreviewsPagerAdapter;->listener:Lcom/hornet/android/discover/stories/OnStoryLoadedListener;

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/discover/stories/StoryShowFragment$Companion;->buildWith(Ljava/lang/String;Lcom/hornet/android/discover/stories/OnStoryLoadedListener;)Lcom/hornet/android/discover/stories/StoryShowFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public final getListener()Lcom/hornet/android/discover/stories/OnStoryLoadedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryBySlugPreviewsPagerAdapter;->listener:Lcom/hornet/android/discover/stories/OnStoryLoadedListener;

    return-object v0
.end method

.method public final getStorySlug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryBySlugPreviewsPagerAdapter;->storySlug:Ljava/lang/String;

    return-object v0
.end method
