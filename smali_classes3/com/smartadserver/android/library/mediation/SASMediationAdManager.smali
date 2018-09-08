.class public Lcom/smartadserver/android/library/mediation/SASMediationAdManager;
.super Ljava/lang/Object;
.source "SASMediationAdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SASMediationAdManager"


# instance fields
.field adaptersArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private lastMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field private mContext:Landroid/content/Context;

.field private mSASAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field mediationErrors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->lastMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 27
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    .line 107
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mContext:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mSASAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 109
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->adaptersArray:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->lastMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mSASAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 248
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->adaptersArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->adaptersArray:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->adaptersArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;

    invoke-interface {v1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;->destroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;J)Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 120
    iput-object v3, v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->lastMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 121
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v8, v4, p2

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 129
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    .line 130
    aget-object v7, v2, v6

    .line 131
    invoke-virtual {v7}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getNetworkSdkID()I

    move-result v10

    .line 133
    invoke-static {v10}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->isSDKAvailable(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 134
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_0
    iget-object v7, v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "the "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->getMediationSDKName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " SDK is not available in this application"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/smartadserver/android/library/model/SASMediationAdElement;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v4, 0x0

    .line 143
    :goto_2
    array-length v6, v2

    if-ge v4, v6, :cond_a

    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v12, v8, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 149
    array-length v7, v2

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    if-ne v4, v7, :cond_2

    move-wide v6, v12

    goto :goto_3

    :cond_2
    long-to-float v7, v12

    mul-float v7, v7, v6

    float-to-long v6, v7

    .line 152
    :goto_3
    aget-object v15, v2, v4

    .line 153
    invoke-virtual {v15}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getNetworkSdkID()I

    move-result v14

    .line 154
    invoke-virtual {v15}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getPlacementConfigHashMap()Ljava/util/HashMap;

    move-result-object v10

    const-string v11, "SASMediationAdManager"

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "splitTimeout for mediation SDK "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " remaining time:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v3, v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->adaptersArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 160
    invoke-static {v14}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->getMediationSDKAdapterClass(I)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    .line 164
    :try_start_0
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    .line 165
    iget-object v12, v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->adaptersArray:Landroid/util/SparseArray;

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v14, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v11, v0

    const-string v12, "SASMediationAdManager"

    .line 168
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not instantiate adapter "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    :cond_3
    :goto_4
    iget-object v3, v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->adaptersArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;

    if-eqz v3, :cond_9

    .line 178
    new-instance v5, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;

    const/4 v11, 0x0

    invoke-direct {v5, v1, v11}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 183
    monitor-enter v5

    .line 185
    :try_start_1
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v11

    move-object/from16 v16, v2

    new-instance v2, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;

    invoke-direct {v2, v1, v3, v10, v5}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_4

    .line 192
    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 194
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 198
    :cond_4
    :goto_5
    invoke-virtual {v5}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->getResponse()I

    move-result v2

    const/4 v10, -0x1

    if-ne v2, v10, :cond_5

    .line 202
    invoke-virtual {v5}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->cancel()V

    .line 204
    :cond_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x1

    if-ne v2, v10, :cond_6

    .line 209
    iput-object v15, v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->lastMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 210
    invoke-interface {v3}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setMediationAdContent(Lcom/smartadserver/android/library/mediation/SASMediationAdContent;)V

    goto :goto_8

    :cond_6
    if-nez v2, :cond_7

    .line 215
    invoke-virtual {v5}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;->getError()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 217
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->getMediationSDKName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Ad network did not respond in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    :goto_6
    iget-object v3, v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    :cond_8
    iget-object v3, v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v10, v2, v12

    cmp-long v2, v10, v6

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 204
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :cond_9
    move-object/from16 v16, v2

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_a
    :goto_8
    const-string v2, "SASMediationAdManager"

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mediation SDK errors "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v2, v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->lastMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    return-object v2
.end method

.method public getMediationErrors()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->mediationErrors:Ljava/util/HashMap;

    return-object v0
.end method

.method protected onAdClick()V
    .locals 0

    return-void
.end method
