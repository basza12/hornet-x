.class Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent$3;
.super Lcom/adincube/sdk/AdChoicesView;
.source "SASAdinCubeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->registerView(Landroid/view/View;[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;Landroid/content/Context;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent$3;->this$1:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;

    invoke-direct {p0, p2}, Lcom/adincube/sdk/AdChoicesView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 3

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent$3;->setVisibility(I)V

    const-string v0, "SASAdinCubeAdapter"

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdinCube AdChoicView setVisibility:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
