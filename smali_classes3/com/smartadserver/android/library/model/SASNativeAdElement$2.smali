.class Lcom/smartadserver/android/library/model/SASNativeAdElement$2;
.super Ljava/lang/Object;
.source "SASNativeAdElement.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/model/SASNativeAdElement;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 195
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->registerVisibilityHolder(Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 202
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->unregisterVisibilityHolder(Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;)V

    .line 203
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement$2$1;-><init>(Lcom/smartadserver/android/library/model/SASNativeAdElement$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
