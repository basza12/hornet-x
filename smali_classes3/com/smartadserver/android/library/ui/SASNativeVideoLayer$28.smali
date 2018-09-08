.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createExpandStateChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 0

    .line 2246
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V
    .locals 10

    .line 2249
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->getType()I

    move-result p1

    if-nez p1, :cond_0

    .line 2251
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {p1, v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/View;Landroid/view/View;I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2252
    aget v0, p1, v0

    int-to-float v6, v0

    .line 2253
    aget v0, p1, v3

    int-to-float v7, v0

    const/4 v0, 0x2

    .line 2254
    aget v9, p1, v0

    const/4 v0, 0x3

    .line 2255
    aget v8, p1, v0

    .line 2258
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setVisibility(I)V

    .line 2261
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1, v9, v8}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;II)V

    .line 2266
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;FFII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
