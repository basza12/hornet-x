.class Lcom/smartadserver/android/library/ui/SASAdView$11$1;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASAdView$11;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$11;)V
    .locals 0

    .line 2265
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$11$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 1

    .line 2268
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "adLoadingCompleted from livepreview"

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adLoadingFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 2273
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "adLoadingFailed from livepreview"

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
