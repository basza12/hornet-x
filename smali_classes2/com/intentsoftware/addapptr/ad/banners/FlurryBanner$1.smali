.class Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner$1;
.super Ljava/lang/Object;
.source "FlurryBanner.java"

# interfaces
.implements Lcom/flurry/android/FlurryAgentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->createFlurryListener()Lcom/flurry/android/FlurryAgentListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionStarted()V
    .locals 0

    return-void
.end method
