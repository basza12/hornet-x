.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$1;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;)V
    .locals 0

    .line 2279
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 2282
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2283
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;II)V

    return-void
.end method
