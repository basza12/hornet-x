.class Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;
.super Ljava/lang/Object;
.source "SASMediationAdManager.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASMediationAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdRequestHandlerImpl"
.end annotation


# static fields
.field private static final NO_RESPONSE:I = -0x1

.field private static final RESPONSE_FAILURE:I = 0x0

.field private static final RESPONSE_SUCCESS:I = 0x1


# instance fields
.field private cancelled:Z

.field private error:Ljava/lang/String;

.field private response:I

.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->response:I

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->error:Ljava/lang/String;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->cancelled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized adRequestFailed(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 67
    :try_start_0
    iput v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->response:I

    .line 68
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->error:Ljava/lang/String;

    .line 69
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 66
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized adRequestSucceeded()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 58
    :try_start_0
    iput v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->response:I

    .line 59
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-boolean v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->cancelled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0

    throw v0
.end method

.method public adWasClicked()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$000(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->onAdClick()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->cancelled:Z

    return-void
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->response:I

    return v0
.end method
