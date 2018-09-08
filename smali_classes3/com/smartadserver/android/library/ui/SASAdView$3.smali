.class Lcom/smartadserver/android/library/ui/SASAdView$3;
.super Ljava/util/TimerTask;
.source "SASAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->loadAdImpl(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field final synthetic val$formatId:I

.field final synthetic val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

.field final synthetic val$pageId:Ljava/lang/String;

.field final synthetic val$prefetch:Z

.field final synthetic val$siteId:I

.field final synthetic val$target:Ljava/lang/String;

.field final synthetic val$timeout:I


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;ILjava/lang/String;ILjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZ)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$siteId:I

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$pageId:Ljava/lang/String;

    iput p4, p0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$formatId:I

    iput-object p5, p0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$target:Ljava/lang/String;

    iput-object p6, p0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    iput p7, p0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$timeout:I

    iput-boolean p8, p0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$prefetch:Z

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 944
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$3$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$3$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$3;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
