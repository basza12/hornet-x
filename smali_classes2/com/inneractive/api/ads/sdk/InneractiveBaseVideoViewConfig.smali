.class public abstract Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;
.super Ljava/lang/Object;
.source "InneractiveBaseVideoViewConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;",
            "Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field d:I

.field e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

.field f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->b:Z

    const v0, -0x919192

    .line 38
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->c:I

    const/16 v0, -0x5800

    .line 40
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->d:I

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->f:I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->a:Ljava/util/Map;

    .line 53
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->a:Ljava/util/Map;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;->Top_Left:Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Mute_Button:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->a:Ljava/util/Map;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;->Top_Right:Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Skip_Close_Overlay:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->a:Ljava/util/Map;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;->Bottom_Left:Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Remaining_Time_Countdown:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->a:Ljava/util/Map;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;->Bottom_Right:Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Action_Button:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;->Outside:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    .line 62
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->f:I

    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->g:I

    return-void
.end method


# virtual methods
.method a(Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;)Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    .line 148
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    invoke-virtual {v2, p1}, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBackgroundThemeColor()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->h:I

    return v0
.end method

.method public getOverlayBackgroundColor()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->g:I

    return v0
.end method

.method public getProgressBarBackgroundColor()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->c:I

    return v0
.end method

.method public getProgressBarSecondaryColor()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->d:I

    return v0
.end method

.method public getThemeColor()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->g:I

    return v0
.end method

.method public isOverlayModeInside()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;->Inside:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundThemeColor(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->h:I

    return-void
.end method

.method public setOverlayMode(Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    return-void
.end method

.method public setOverlayModeInside()V
    .locals 1

    .line 182
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;->Inside:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->setOverlayMode(Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;)V

    return-void
.end method

.method public setProgressBarColors(II)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->c:I

    .line 72
    iput p2, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->d:I

    return-void
.end method

.method public setRequestedOverlays(Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;)V
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto/16 :goto_0

    .line 103
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 107
    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;->Top_Left:Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VideoViewConfig: setRequestedOverlays received "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " twice! Each corner must receive a unique overlay. Ignoring and forcing default layout"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_1
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;->Top_Right:Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VideoViewConfig: setRequestedOverlays received "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " twice! Each corner must receive a unique overlay. Ignoring and forcing default layout"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_2
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;->Bottom_Left:Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VideoViewConfig: setRequestedOverlays received "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " twice! Each corner must receive a unique overlay. Ignoring and forcing default layout"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_3
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;->Bottom_Right:Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 138
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->a:Ljava/util/Map;

    return-void

    :cond_4
    :goto_0
    const-string p1, "VideoViewConfig: setRequestedOverlays received null! All placements must be provided. ignoring, and using default placements instead"

    .line 98
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setThemeColor(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->g:I

    return-void
.end method
