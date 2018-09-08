.class public Lcom/hornet/android/models/net/request/FeedbackRequest;
.super Ljava/lang/Object;
.source "FeedbackRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/request/FeedbackRequest$Review;
    }
.end annotation


# instance fields
.field review:Lcom/hornet/android/models/net/request/FeedbackRequest$Review;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/hornet/android/models/net/request/FeedbackRequest$Review;

    invoke-direct {v0, p1}, Lcom/hornet/android/models/net/request/FeedbackRequest$Review;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/request/FeedbackRequest;->review:Lcom/hornet/android/models/net/request/FeedbackRequest$Review;

    return-void
.end method
