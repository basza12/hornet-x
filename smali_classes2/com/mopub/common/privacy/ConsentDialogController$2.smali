.class synthetic Lcom/mopub/common/privacy/ConsentDialogController$2;
.super Ljava/lang/Object;
.source "ConsentDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/ConsentDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$mopub$network$MoPubNetworkError$Reason:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/mopub/network/MoPubNetworkError$Reason;->values()[Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mopub/common/privacy/ConsentDialogController$2;->$SwitchMap$com$mopub$network$MoPubNetworkError$Reason:[I

    :try_start_0
    sget-object v0, Lcom/mopub/common/privacy/ConsentDialogController$2;->$SwitchMap$com$mopub$network$MoPubNetworkError$Reason:[I

    sget-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-virtual {v1}, Lcom/mopub/network/MoPubNetworkError$Reason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
