.class Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;
.super Ljava/lang/Object;
.source "SASMillennialAdapter.java"

# interfaces
.implements Lcom/millennialmedia/InlineAd$InlineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InlineListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InlineAd;)V
    .locals 1

    const-string p1, "SASMillennialAdapter"

    const-string v0, "Millennial inline ad onAdLeftApplication"

    .line 57
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InlineAd;)V
    .locals 1

    const-string p1, "SASMillennialAdapter"

    const-string v0, "Millennial inline ad onClicked"

    .line 62
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onCollapsed(Lcom/millennialmedia/InlineAd;)V
    .locals 1

    const-string p1, "SASMillennialAdapter"

    const-string v0, "Millennial inline ad onCollapsed"

    .line 68
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    return-void
.end method

.method public onExpanded(Lcom/millennialmedia/InlineAd;)V
    .locals 1

    const-string p1, "SASMillennialAdapter"

    const-string v0, "Millennial inline ad onCollapsed"

    .line 74
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "expanded"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestFailed(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/InlineAd$InlineErrorStatus;)V
    .locals 2

    const-string p1, "SASMillennialAdapter"

    const-string v0, "Millennial inline ad onRequestFailed"

    .line 80
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/millennialmedia/InlineAd$InlineErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/millennialmedia/InlineAd$InlineErrorStatus;->getErrorCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestSucceeded(Lcom/millennialmedia/InlineAd;)V
    .locals 1

    const-string p1, "SASMillennialAdapter"

    const-string v0, "Millennial inline ad onRequestSucceeded"

    .line 86
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl$1;-><init>(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResize(Lcom/millennialmedia/InlineAd;II)V
    .locals 2

    const-string p1, "SASMillennialAdapter"

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Millennial inline ad onResize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResized(Lcom/millennialmedia/InlineAd;IIZ)V
    .locals 2

    const-string p1, "SASMillennialAdapter"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Millennial inline ad onResized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string p2, "resized"

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    return-void
.end method
