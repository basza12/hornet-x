.class public Lcom/smaato/soma/internal/requests/MediationAdDownloader;
.super Ljava/lang/Object;
.source "MediationAdDownloader.java"


# instance fields
.field private mCustomEventClassName:Ljava/lang/String;

.field private mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/MediationAdDownloader;->mCustomEventClassName:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/smaato/soma/internal/requests/MediationAdDownloader;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    return-void
.end method


# virtual methods
.method public load()V
    .locals 0

    return-void
.end method
