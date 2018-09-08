.class Lcom/smartadserver/android/library/ui/SASAdView$24;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->addStickyCloseButton()V
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

    .line 3172
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3175
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p1

    check-cast p1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setStickToTopEnabled(Z)V

    .line 3176
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$24;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->dismissStickyMode(Z)V

    return-void
.end method
