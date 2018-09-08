.class Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$1;
.super Ljava/lang/Object;
.source "NativeAdViewImpressionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;-><init>(IILcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$1;->this$0:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$1;->this$0:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->access$002(Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;Z)Z

    .line 36
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$1;->this$0:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->access$100(Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;)V

    return-void
.end method
