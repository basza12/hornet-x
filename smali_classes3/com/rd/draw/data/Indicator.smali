.class public Lcom/rd/draw/data/Indicator;
.super Ljava/lang/Object;
.source "Indicator.java"


# static fields
.field public static final COUNT_NONE:I = -0x1

.field public static final DEFAULT_COUNT:I = 0x3

.field public static final DEFAULT_PADDING_DP:I = 0x8

.field public static final DEFAULT_RADIUS_DP:I = 0x6

.field public static final MIN_COUNT:I = 0x1


# instance fields
.field private animationDuration:J

.field private animationType:Lcom/rd/animation/type/AnimationType;

.field private autoVisibility:Z

.field private count:I

.field private dynamicCount:Z

.field private height:I

.field private interactiveAnimation:Z

.field private lastSelectedPosition:I

.field private orientation:Lcom/rd/draw/data/Orientation;

.field private padding:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private radius:I

.field private rtlMode:Lcom/rd/draw/data/RtlMode;

.field private scaleFactor:F

.field private selectedColor:I

.field private selectedPosition:I

.field private selectingPosition:I

.field private stroke:I

.field private unselectedColor:I

.field private viewPagerId:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lcom/rd/draw/data/Indicator;->count:I

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/rd/draw/data/Indicator;->viewPagerId:I

    return-void
.end method


# virtual methods
.method public getAnimationDuration()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/rd/draw/data/Indicator;->animationDuration:J

    return-wide v0
.end method

.method public getAnimationType()Lcom/rd/animation/type/AnimationType;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/rd/draw/data/Indicator;->animationType:Lcom/rd/animation/type/AnimationType;

    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    iput-object v0, p0, Lcom/rd/draw/data/Indicator;->animationType:Lcom/rd/animation/type/AnimationType;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/Indicator;->animationType:Lcom/rd/animation/type/AnimationType;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/rd/draw/data/Indicator;->count:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/rd/draw/data/Indicator;->height:I

    return v0
.end method

.method public getLastSelectedPosition()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/rd/draw/data/Indicator;->lastSelectedPosition:I

    return v0
.end method

.method public getOrientation()Lcom/rd/draw/data/Orientation;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/rd/draw/data/Indicator;->orientation:Lcom/rd/draw/data/Orientation;

    if-nez v0, :cond_0

    .line 212
    sget-object v0, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v0, p0, Lcom/rd/draw/data/Indicator;->orientation:Lcom/rd/draw/data/Orientation;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/Indicator;->orientation:Lcom/rd/draw/data/Orientation;

    return-object v0
.end method

.method public getPadding()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/rd/draw/data/Indicator;->padding:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/rd/draw/data/Indicator;->paddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/rd/draw/data/Indicator;->paddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/rd/draw/data/Indicator;->paddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/rd/draw/data/Indicator;->paddingTop:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/rd/draw/data/Indicator;->radius:I

    return v0
.end method

.method public getRtlMode()Lcom/rd/draw/data/RtlMode;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/rd/draw/data/Indicator;->rtlMode:Lcom/rd/draw/data/RtlMode;

    if-nez v0, :cond_0

    .line 236
    sget-object v0, Lcom/rd/draw/data/RtlMode;->Off:Lcom/rd/draw/data/RtlMode;

    iput-object v0, p0, Lcom/rd/draw/data/Indicator;->rtlMode:Lcom/rd/draw/data/RtlMode;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/Indicator;->rtlMode:Lcom/rd/draw/data/RtlMode;

    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/rd/draw/data/Indicator;->scaleFactor:F

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/rd/draw/data/Indicator;->selectedColor:I

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/rd/draw/data/Indicator;->selectedPosition:I

    return v0
.end method

.method public getSelectingPosition()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/rd/draw/data/Indicator;->selectingPosition:I

    return v0
.end method

.method public getStroke()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/rd/draw/data/Indicator;->stroke:I

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/rd/draw/data/Indicator;->unselectedColor:I

    return v0
.end method

.method public getViewPagerId()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/rd/draw/data/Indicator;->viewPagerId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/rd/draw/data/Indicator;->width:I

    return v0
.end method

.method public isAutoVisibility()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/rd/draw/data/Indicator;->autoVisibility:Z

    return v0
.end method

.method public isDynamicCount()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/rd/draw/data/Indicator;->dynamicCount:Z

    return v0
.end method

.method public isInteractiveAnimation()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/rd/draw/data/Indicator;->interactiveAnimation:Z

    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 174
    iput-wide p1, p0, Lcom/rd/draw/data/Indicator;->animationDuration:J

    return-void
.end method

.method public setAnimationType(Lcom/rd/animation/type/AnimationType;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/rd/draw/data/Indicator;->animationType:Lcom/rd/animation/type/AnimationType;

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/rd/draw/data/Indicator;->autoVisibility:Z

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/rd/draw/data/Indicator;->count:I

    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/rd/draw/data/Indicator;->dynamicCount:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/rd/draw/data/Indicator;->height:I

    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/rd/draw/data/Indicator;->interactiveAnimation:Z

    return-void
.end method

.method public setLastSelectedPosition(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/rd/draw/data/Indicator;->lastSelectedPosition:I

    return-void
.end method

.method public setOrientation(Lcom/rd/draw/data/Orientation;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/rd/draw/data/Indicator;->orientation:Lcom/rd/draw/data/Orientation;

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/rd/draw/data/Indicator;->padding:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/rd/draw/data/Indicator;->paddingBottom:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/rd/draw/data/Indicator;->paddingLeft:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/rd/draw/data/Indicator;->paddingRight:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/rd/draw/data/Indicator;->paddingTop:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/rd/draw/data/Indicator;->radius:I

    return-void
.end method

.method public setRtlMode(Lcom/rd/draw/data/RtlMode;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/rd/draw/data/Indicator;->rtlMode:Lcom/rd/draw/data/RtlMode;

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/rd/draw/data/Indicator;->scaleFactor:F

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/rd/draw/data/Indicator;->selectedColor:I

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/rd/draw/data/Indicator;->selectedPosition:I

    return-void
.end method

.method public setSelectingPosition(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/rd/draw/data/Indicator;->selectingPosition:I

    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/rd/draw/data/Indicator;->stroke:I

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/rd/draw/data/Indicator;->unselectedColor:I

    return-void
.end method

.method public setViewPagerId(I)V
    .locals 0

    .line 250
    iput p1, p0, Lcom/rd/draw/data/Indicator;->viewPagerId:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/rd/draw/data/Indicator;->width:I

    return-void
.end method
