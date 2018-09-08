.class public final enum Lcom/intentsoftware/addapptr/AdNetwork;
.super Ljava/lang/Enum;
.source "AdNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intentsoftware/addapptr/AdNetwork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum ADCOLONY:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum ADMOB:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum ADX:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum AMAZON:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum APPNEXUS:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum APPNEXUSHBDFP:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum APPNEXUSHBMOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum CRITEO:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum DFP:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum EMPTY:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum FLURRY:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum GENERICVAST:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum HOUSE:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum INMOBI:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum INNERACTIVE:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum LOOPME:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum MOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum NEXAGE:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum OGURY:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum ONEBYAOL:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum OPENX:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum PERMODO:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum REVMOB:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum SPOTX:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum THIRDPRESENCE:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum UNITYADS:Lcom/intentsoftware/addapptr/AdNetwork;

.field public static final enum VUNGLE:Lcom/intentsoftware/addapptr/AdNetwork;


# instance fields
.field private final reportingName:Ljava/lang/String;

.field private final serverConfigName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 5
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "HOUSE"

    const-string v2, "House"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->HOUSE:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 6
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "ONEBYAOL"

    const-string v2, "OneByAOL"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ONEBYAOL:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 7
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "INMOBI"

    const-string v2, "Inmobi"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->INMOBI:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 8
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "ADMOB"

    const-string v2, "AdMob"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ADMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 9
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "EMPTY"

    const-string v2, "Empty"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->EMPTY:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 10
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "APPLOVIN"

    const-string v2, "AppLovin"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 11
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "SMARTAD"

    const-string v2, "SmartAd"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 12
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "NEXAGE"

    const-string v2, "RTB1"

    const-string v10, "RTB1"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v10}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->NEXAGE:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 13
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "ADX"

    const-string v2, "RTB2"

    const-string v10, "RTB2"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v10}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ADX:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 14
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "DFP"

    const-string v2, "DFP"

    const/16 v10, 0x9

    invoke-direct {v0, v1, v10, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->DFP:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 15
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "SMAATO"

    const-string v2, "Smaato"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 16
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "FACEBOOK"

    const-string v2, "Facebook"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 17
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "UNITYADS"

    const-string v2, "Unity"

    const-string v15, "UNITY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v2, v15}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->UNITYADS:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 18
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "ADCOLONY"

    const-string v2, "AdColony"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ADCOLONY:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 19
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "LOOPME"

    const-string v2, "LoopMe"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->LOOPME:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 20
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "AMAZON"

    const-string v2, "Amazon"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->AMAZON:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 21
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "MOPUB"

    const-string v2, "MoPub"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->MOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 22
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "OPENX"

    const-string v2, "OpenX"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->OPENX:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 23
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "FLURRY"

    const-string v2, "Flurry"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->FLURRY:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 24
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "REVMOB"

    const-string v2, "RevMob"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->REVMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 25
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "PERMODO"

    const-string v2, "Permodo"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->PERMODO:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 26
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "APPNEXUS"

    const-string v2, "AppNexus"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUS:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 27
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "INNERACTIVE"

    const-string v2, "Inneractive"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->INNERACTIVE:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 28
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "APPNEXUSHBMOPUB"

    const-string v2, "AppNexusHBMoPub"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUSHBMOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 29
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "APPNEXUSHBDFP"

    const-string v2, "AppNexusHBDFP"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUSHBDFP:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 30
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "OGURY"

    const-string v2, "Ogury"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->OGURY:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 31
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "CRITEO"

    const-string v2, "Criteo"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->CRITEO:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 32
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "SPOTX"

    const-string v2, "SpotX"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SPOTX:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 33
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "GENERICVAST"

    const-string v2, "GenericVAST"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->GENERICVAST:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 34
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "THIRDPRESENCE"

    const-string v2, "Thirdpresence"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15, v2}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->THIRDPRESENCE:Lcom/intentsoftware/addapptr/AdNetwork;

    .line 35
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetwork;

    const-string v1, "VUNGLE"

    const-string v2, "Vungle2"

    const-string v15, "VUNGLE2"

    const/16 v14, 0x1e

    invoke-direct {v0, v1, v14, v2, v15}, Lcom/intentsoftware/addapptr/AdNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->VUNGLE:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v0, 0x1f

    .line 3
    new-array v0, v0, [Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->HOUSE:Lcom/intentsoftware/addapptr/AdNetwork;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->ONEBYAOL:Lcom/intentsoftware/addapptr/AdNetwork;

    aput-object v1, v0, v4

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->INMOBI:Lcom/intentsoftware/addapptr/AdNetwork;

    aput-object v1, v0, v5

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->ADMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    aput-object v1, v0, v6

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->EMPTY:Lcom/intentsoftware/addapptr/AdNetwork;

    aput-object v1, v0, v7

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

    aput-object v1, v0, v8

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

    aput-object v1, v0, v9

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->NEXAGE:Lcom/intentsoftware/addapptr/AdNetwork;

    aput-object v1, v0, v11

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->ADX:Lcom/intentsoftware/addapptr/AdNetwork;

    aput-object v1, v0, v12

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->DFP:Lcom/intentsoftware/addapptr/AdNetwork;

    aput-object v1, v0, v10

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

    aput-object v1, v0, v13

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->UNITYADS:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->ADCOLONY:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->LOOPME:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->AMAZON:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->MOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->OPENX:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->FLURRY:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->REVMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->PERMODO:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUS:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->INNERACTIVE:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUSHBMOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUSHBDFP:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->OGURY:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->CRITEO:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->SPOTX:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->GENERICVAST:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->THIRDPRESENCE:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->VUNGLE:Lcom/intentsoftware/addapptr/AdNetwork;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->$VALUES:[Lcom/intentsoftware/addapptr/AdNetwork;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/intentsoftware/addapptr/AdNetwork;->reportingName:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/AdNetwork;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdNetwork;->serverConfigName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object p3, p0, Lcom/intentsoftware/addapptr/AdNetwork;->reportingName:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/intentsoftware/addapptr/AdNetwork;->serverConfigName:Ljava/lang/String;

    return-void
.end method

.method public static fromServerConfigName(Ljava/lang/String;)Lcom/intentsoftware/addapptr/AdNetwork;
    .locals 5

    .line 56
    invoke-static {}, Lcom/intentsoftware/addapptr/AdNetwork;->values()[Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 57
    iget-object v4, v3, Lcom/intentsoftware/addapptr/AdNetwork;->serverConfigName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intentsoftware/addapptr/AdNetwork;
    .locals 1

    .line 3
    const-class v0, Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intentsoftware/addapptr/AdNetwork;

    return-object p0
.end method

.method public static values()[Lcom/intentsoftware/addapptr/AdNetwork;
    .locals 1

    .line 3
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->$VALUES:[Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-virtual {v0}, [Lcom/intentsoftware/addapptr/AdNetwork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intentsoftware/addapptr/AdNetwork;

    return-object v0
.end method


# virtual methods
.method getReportingName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdNetwork;->reportingName:Ljava/lang/String;

    return-object v0
.end method
