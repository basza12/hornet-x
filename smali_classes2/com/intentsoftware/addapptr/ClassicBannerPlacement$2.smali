.class Lcom/intentsoftware/addapptr/ClassicBannerPlacement$2;
.super Ljava/lang/Object;
.source "ClassicBannerPlacement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ClassicBannerPlacement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ClassicBannerPlacement;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ClassicBannerPlacement;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement$2;->this$0:Lcom/intentsoftware/addapptr/ClassicBannerPlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement$2;->this$0:Lcom/intentsoftware/addapptr/ClassicBannerPlacement;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->access$000(Lcom/intentsoftware/addapptr/ClassicBannerPlacement;)V

    return-void
.end method
