.class Lcom/smartadserver/android/library/ui/SASAdView$23;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->initPreDrawListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 3080
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .line 3084
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2800(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2900(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    .line 3086
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3000(Lcom/smartadserver/android/library/ui/SASAdView;)V

    goto/16 :goto_3

    .line 3088
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3090
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->getScreenOrientation(Landroid/content/Context;)I

    move-result v0

    .line 3093
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3200(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3094
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3300(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getLocationOnScreen([I)V

    .line 3095
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3400(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 3098
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3300(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v2

    aget v2, v2, v1

    .line 3099
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3300(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 3100
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v4

    aget v4, v4, v1

    .line 3101
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v5}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v5

    aget v5, v5, v1

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3200(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 3102
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3400(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v6

    aget v6, v6, v1

    .line 3103
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v7}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3400(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v7

    aget v7, v7, v1

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v8}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 3104
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v8}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isShown()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3108
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v8}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 3109
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    sub-int/2addr v2, v4

    invoke-static {v8, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3602(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    .line 3110
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    sub-int v3, v5, v3

    invoke-static {v2, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3702(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    .line 3113
    :cond_1
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3600(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v3

    const/4 v8, 0x0

    if-ltz v3, :cond_3

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3800(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v2, Lcom/smartadserver/android/library/ui/SASAdView;->shouldActivateSticky:Z

    .line 3115
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-boolean v2, v2, Lcom/smartadserver/android/library/ui/SASAdView;->shouldActivateSticky:Z

    if-eqz v2, :cond_4

    if-ne v0, v1, :cond_4

    .line 3116
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0, v1, v8}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3900(Lcom/smartadserver/android/library/ui/SASAdView;ZZ)V

    goto :goto_2

    .line 3117
    :cond_4
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-le v6, v4, :cond_5

    if-lt v7, v5, :cond_6

    :cond_5
    if-nez v0, :cond_7

    .line 3119
    :cond_6
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0, v8, v8}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3900(Lcom/smartadserver/android/library/ui/SASAdView;ZZ)V

    .line 3123
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3124
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1200(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v0

    if-lez v0, :cond_8

    .line 3125
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3200(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 3126
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1200(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v2

    if-eq v2, v0, :cond_8

    .line 3127
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1200(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->setY(F)V

    .line 3128
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1202(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    :cond_8
    :goto_3
    return v1
.end method
