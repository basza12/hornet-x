.class public Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;
.super Ljava/lang/Object;
.source "SASMediationSDKUtil.java"


# static fields
.field private static final ADMOB_SDK_ID:I = 0x320

.field private static final AD_COLONY_SDK_ID:I = 0x258

.field private static final AD_IN_CUBE_SDK_ID:I = 0x514

.field private static final APPLOVIN_SDK_ID:I = 0x3e8

.field private static final APPSFIRE_SDK_ID:I = 0x1f4

.field private static final FACEBOOK_SDK_ID:I = 0x12c

.field private static final INMOBI_SDK_ID:I = 0xc9

.field private static final MILLENNIAL_SDK_ID:I = 0x64

.field private static final MOPUB_SDK_ID:I = 0x2bc

.field private static final MOTIONLEAD_SDK_ID:I = 0x190

.field private static final OGURY_SDK_ID:I = 0x4b0

.field private static final TAPJOY_SDK_ID:I = 0x5dc

.field private static final UNITY_ADS_SDK_ID:I = 0x384

.field private static final VUNGLE_SDK_ID:I = 0x44c

.field private static availableSDKIds:[I

.field private static final supportedSDKIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 46
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->supportedSDKIds:[I

    .line 59
    invoke-static {}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->updateAvailableSDKList()V

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0xc9
        0x12c
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
        0x44c
        0x4b0
        0x514
        0x5dc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findSubViewOfClass(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 251
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 252
    check-cast p0, Landroid/view/ViewGroup;

    .line 253
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 255
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->findSubViewOfClass(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAvailableSDKIDs()[I
    .locals 1

    .line 227
    sget-object v0, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->availableSDKIds:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static getMediationSDKAdapterClass(I)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;",
            ">;"
        }
    .end annotation

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 113
    :sswitch_0
    const-class p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    goto :goto_0

    .line 110
    :sswitch_1
    const-class p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    goto :goto_0

    .line 107
    :sswitch_2
    const-class p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;

    goto :goto_0

    .line 104
    :sswitch_3
    const-class p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    goto :goto_0

    .line 101
    :sswitch_4
    const-class p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    goto :goto_0

    .line 98
    :sswitch_5
    const-class p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    goto :goto_0

    .line 95
    :sswitch_6
    const-class p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    goto :goto_0

    .line 92
    :sswitch_7
    const-class p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    goto :goto_0

    .line 89
    :sswitch_8
    const-class p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    goto :goto_0

    .line 86
    :sswitch_9
    const-class p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    goto :goto_0

    .line 80
    :sswitch_a
    const-class p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    goto :goto_0

    .line 77
    :sswitch_b
    const-class p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    goto :goto_0

    .line 74
    :sswitch_c
    const-class p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_c
        0xc9 -> :sswitch_b
        0x12c -> :sswitch_a
        0x1f4 -> :sswitch_9
        0x258 -> :sswitch_8
        0x2bc -> :sswitch_7
        0x320 -> :sswitch_6
        0x384 -> :sswitch_5
        0x3e8 -> :sswitch_4
        0x44c -> :sswitch_3
        0x4b0 -> :sswitch_2
        0x514 -> :sswitch_1
        0x5dc -> :sswitch_0
    .end sparse-switch
.end method

.method public static getMediationSDKName(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_0
    const-string p0, "TapJoy"

    goto :goto_0

    :sswitch_1
    const-string p0, "AdinCube"

    goto :goto_0

    :sswitch_2
    const-string p0, "Ogury"

    goto :goto_0

    :sswitch_3
    const-string p0, "Vungle"

    goto :goto_0

    :sswitch_4
    const-string p0, "Applovin"

    goto :goto_0

    :sswitch_5
    const-string p0, "UnityAds"

    goto :goto_0

    :sswitch_6
    const-string p0, "AdMob"

    goto :goto_0

    :sswitch_7
    const-string p0, "MoPub"

    goto :goto_0

    :sswitch_8
    const-string p0, "AdColony"

    goto :goto_0

    :sswitch_9
    const-string p0, "AppsFire"

    goto :goto_0

    :sswitch_a
    const-string p0, "Motionlead"

    goto :goto_0

    :sswitch_b
    const-string p0, "Facebook"

    goto :goto_0

    :sswitch_c
    const-string p0, "InMobi"

    goto :goto_0

    :sswitch_d
    const-string p0, "MillennialMedia"

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_d
        0xc9 -> :sswitch_c
        0x12c -> :sswitch_b
        0x190 -> :sswitch_a
        0x1f4 -> :sswitch_9
        0x258 -> :sswitch_8
        0x2bc -> :sswitch_7
        0x320 -> :sswitch_6
        0x384 -> :sswitch_5
        0x3e8 -> :sswitch_4
        0x44c -> :sswitch_3
        0x4b0 -> :sswitch_2
        0x514 -> :sswitch_1
        0x5dc -> :sswitch_0
    .end sparse-switch
.end method

.method public static isSDKAvailable(I)Z
    .locals 1

    .line 235
    sget-object v0, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->availableSDKIds:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static updateAvailableSDKList()V
    .locals 6

    .line 182
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 183
    :goto_0
    sget-object v3, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->supportedSDKIds:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 184
    sget-object v3, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->supportedSDKIds:[I

    aget v3, v3, v2

    .line 186
    invoke-static {v3}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->getMediationSDKAdapterClass(I)Ljava/lang/Class;

    move-result-object v4

    .line 190
    :try_start_0
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 191
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;

    .line 193
    invoke-interface {v4}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;->isSDKAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "SASMediationSDKUtil"

    .line 201
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    .line 205
    invoke-static {v3}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->getMediationSDKName(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mediation SDK is not available"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smartadserver/android/library/util/SASUtil;->logWarning(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 212
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->availableSDKIds:[I

    .line 215
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 217
    sget-object v3, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->availableSDKIds:[I

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    move v1, v4

    goto :goto_2

    .line 219
    :cond_3
    sget-object v0, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->availableSDKIds:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method
