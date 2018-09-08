.class public Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;
.super Ljava/lang/Object;
.source "SASVASTElement.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/model/SASVASTElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;",
        ">;"
    }
.end annotation


# instance fields
.field public apiFramework:Ljava/lang/String;

.field public bitRate:I

.field public height:I

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;)I
    .locals 1

    .line 224
    iget v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;->bitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;->bitRate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 186
    check-cast p1, Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;->compareTo(Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;)I

    move-result p1

    return p1
.end method
