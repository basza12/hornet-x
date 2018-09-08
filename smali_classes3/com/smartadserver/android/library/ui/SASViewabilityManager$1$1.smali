.class Lcom/smartadserver/android/library/ui/SASViewabilityManager$1$1;
.super Ljava/lang/Object;
.source "SASViewabilityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASViewabilityManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASViewabilityManager$1;

.field final synthetic val$currentHolder:Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASViewabilityManager$1;Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASViewabilityManager$1$1;->this$0:Lcom/smartadserver/android/library/ui/SASViewabilityManager$1;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASViewabilityManager$1$1;->val$currentHolder:Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASViewabilityManager$1$1;->val$currentHolder:Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;

    invoke-interface {v0}, Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;->updateVisibilityPercentage()V

    return-void
.end method
