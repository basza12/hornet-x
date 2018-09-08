.class Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/nativead/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CommonOnClickListener"
.end annotation


# instance fields
.field private clickUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/smaato/soma/nativead/NativeAd;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/String;)V
    .locals 0

    .line 1329
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1330
    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->clickUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1335
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->clickUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1336
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->clickUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$800(Lcom/smaato/soma/nativead/NativeAd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    .line 1339
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    sget-object v0, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;->CLICK:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    invoke-static {p1, v0}, Lcom/smaato/soma/nativead/NativeAd;->access$2100(Lcom/smaato/soma/nativead/NativeAd;Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;)V

    .line 1341
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/smaato/soma/nativead/NativeAd;->access$2800(Lcom/smaato/soma/nativead/NativeAd;Z)V

    return-void
.end method
