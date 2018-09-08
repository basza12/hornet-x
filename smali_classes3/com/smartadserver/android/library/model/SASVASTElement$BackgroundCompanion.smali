.class public Lcom/smartadserver/android/library/model/SASVASTElement$BackgroundCompanion;
.super Ljava/lang/Object;
.source "SASVASTElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/model/SASVASTElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundCompanion"
.end annotation


# instance fields
.field public clickTrackingUrl:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;

.field public impressionUrl:Ljava/lang/String;

.field public resourceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASVASTElement$BackgroundCompanion;->resourceUrl:Ljava/lang/String;

    .line 269
    iput-object p3, p0, Lcom/smartadserver/android/library/model/SASVASTElement$BackgroundCompanion;->clickUrl:Ljava/lang/String;

    .line 270
    iput-object p2, p0, Lcom/smartadserver/android/library/model/SASVASTElement$BackgroundCompanion;->impressionUrl:Ljava/lang/String;

    .line 271
    iput-object p4, p0, Lcom/smartadserver/android/library/model/SASVASTElement$BackgroundCompanion;->clickTrackingUrl:Ljava/lang/String;

    return-void
.end method

.method public static isValidResourceType(Ljava/lang/String;)Z
    .locals 1

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IMAGE/JPG"

    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IMAGE/PNG"

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IMAGE/JPEG"

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
