.class Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;
.super Ljava/lang/Object;
.source "SASVideo360ResetButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->setAngle(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

.field final synthetic val$angle:F


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;F)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;->this$0:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;->val$angle:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;->this$0:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->access$000(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;->val$angle:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method
