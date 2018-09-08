.class Lcom/smaato/soma/interstitial/BaseActivity$2;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/BaseActivity;->addSkipButtonButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/interstitial/BaseActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/BaseActivity;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/smaato/soma/interstitial/BaseActivity$2;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 72
    new-instance p1, Lcom/smaato/soma/interstitial/BaseActivity$2$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/interstitial/BaseActivity$2$1;-><init>(Lcom/smaato/soma/interstitial/BaseActivity$2;)V

    .line 78
    invoke-virtual {p1}, Lcom/smaato/soma/interstitial/BaseActivity$2$1;->execute()Ljava/lang/Object;

    return-void
.end method
