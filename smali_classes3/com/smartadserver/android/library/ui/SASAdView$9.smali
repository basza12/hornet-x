.class Lcom/smartadserver/android/library/ui/SASAdView$9;
.super Lcom/smartadserver/android/library/mediation/SASMediationAdManager;
.source "SASAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 2055
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$9;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0, p2, p3}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V

    return-void
.end method


# virtual methods
.method protected onAdClick()V
    .locals 1

    .line 2058
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$9;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1800(Lcom/smartadserver/android/library/ui/SASAdView;)V

    return-void
.end method
