.class Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl$1;
.super Ljava/lang/Object;
.source "SASAdinCubeAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->onAdHidden()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->close()V

    return-void
.end method
