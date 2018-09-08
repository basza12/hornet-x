.class public Lcom/hornet/android/models/net/response/SessionData;
.super Ljava/lang/Object;
.source "SessionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/response/SessionData$Session;
    }
.end annotation


# instance fields
.field session:Lcom/hornet/android/models/net/response/SessionData$Session;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSession()Lcom/hornet/android/models/net/response/SessionData$Session;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData;->session:Lcom/hornet/android/models/net/response/SessionData$Session;

    return-object v0
.end method
