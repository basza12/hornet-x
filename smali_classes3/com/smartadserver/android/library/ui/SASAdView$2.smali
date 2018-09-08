.class Lcom/smartadserver/android/library/ui/SASAdView$2;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field final synthetic val$bidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

.field final synthetic val$formatId:I

.field final synthetic val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

.field final synthetic val$isRefreshTimerCall:Z

.field final synthetic val$master:Z

.field final synthetic val$pageId:Ljava/lang/String;

.field final synthetic val$prefetch:Z

.field final synthetic val$siteId:I

.field final synthetic val$target:Ljava/lang/String;

.field final synthetic val$timeout:I


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZ)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$bidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$siteId:I

    iput-object p4, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$pageId:Ljava/lang/String;

    iput p5, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$formatId:I

    iput-boolean p6, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$master:Z

    iput-object p7, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$target:Ljava/lang/String;

    iput-object p8, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    iput p9, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$timeout:I

    iput-boolean p10, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$prefetch:Z

    iput-boolean p11, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$isRefreshTimerCall:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 859
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$bidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    iput-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    .line 860
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$siteId:I

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$pageId:Ljava/lang/String;

    iget v5, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$formatId:I

    iget-boolean v6, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$master:Z

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$target:Ljava/lang/String;

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    iget v9, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$timeout:I

    iget-boolean v10, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$prefetch:Z

    iget-boolean v11, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$isRefreshTimerCall:Z

    invoke-static/range {v2 .. v11}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZ)V

    return-void
.end method
