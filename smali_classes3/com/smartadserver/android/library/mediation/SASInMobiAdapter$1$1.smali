.class Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1$1;
.super Ljava/lang/Object;
.source "SASInMobiAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1$1;->this$1:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1$1;->this$1:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    return-void
.end method
