.class public Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;
.super Ljava/lang/Object;
.source "SASVASTElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/model/SASVASTElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdUnit"
.end annotation


# instance fields
.field public adParameters:Ljava/lang/String;

.field public backgroundCompanion:Lcom/smartadserver/android/library/model/SASVASTElement$BackgroundCompanion;

.field public clickPixelUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clickUrl:Ljava/lang/String;

.field public duration:I

.field public impressionPixelUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mediaFiles:[Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;

.field public progressOffset:Ljava/lang/String;

.field public skipOffset:Ljava/lang/String;

.field public trackingEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->trackingEventMap:Ljava/util/HashMap;

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->impressionPixelUrls:Ljava/util/ArrayList;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->clickPixelUrls:Ljava/util/ArrayList;

    return-void
.end method
