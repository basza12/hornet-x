.class Lcom/mopub/nativeads/NativeVideoController$MoPubExoPlayerFactory;
.super Ljava/lang/Object;
.source "NativeVideoController.java"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/NativeVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MoPubExoPlayerFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0
    .param p1    # [Lcom/google/android/exoplayer2/Renderer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/trackselection/TrackSelector;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/LoadControl;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 480
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newInstance([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    return-object p1
.end method
