.class Lcom/mopub/common/privacy/ConsentDialogController$1;
.super Ljava/lang/Object;
.source "ConsentDialogController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/privacy/ConsentDialogController;->loadConsentDialog(Lcom/mopub/common/privacy/ConsentDialogListener;Ljava/lang/Boolean;Lcom/mopub/common/privacy/PersonalInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/privacy/ConsentDialogController;

.field final synthetic val$listener:Lcom/mopub/common/privacy/ConsentDialogListener;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/ConsentDialogController;Lcom/mopub/common/privacy/ConsentDialogListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController$1;->this$0:Lcom/mopub/common/privacy/ConsentDialogController;

    iput-object p2, p0, Lcom/mopub/common/privacy/ConsentDialogController$1;->val$listener:Lcom/mopub/common/privacy/ConsentDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController$1;->val$listener:Lcom/mopub/common/privacy/ConsentDialogListener;

    invoke-interface {v0}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoaded()V

    return-void
.end method
