.class public Lcom/hornet/android/models/net/request/FeedbackRequest$Review;
.super Ljava/lang/Object;
.source "FeedbackRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/request/FeedbackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Review"
.end annotation


# instance fields
.field body:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/hornet/android/models/net/request/FeedbackRequest$Review;->body:Ljava/lang/String;

    return-void
.end method
