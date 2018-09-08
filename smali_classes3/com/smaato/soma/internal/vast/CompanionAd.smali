.class public Lcom/smaato/soma/internal/vast/CompanionAd;
.super Ljava/lang/Object;
.source "CompanionAd.java"


# instance fields
.field private companionClickThrough:Ljava/lang/String;

.field private events:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hTMLResource:Ljava/lang/String;

.field private height:I

.field private staticResource:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->events:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public getCompanionClickThrough()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->companionClickThrough:Ljava/lang/String;

    return-object v0
.end method

.method public getEvents()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->events:Ljava/util/Vector;

    return-object v0
.end method

.method public getHTMLResource()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->hTMLResource:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->height:I

    return v0
.end method

.method public getStaticResource()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->staticResource:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->width:I

    return v0
.end method

.method public setCompanionClickThrough(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->companionClickThrough:Ljava/lang/String;

    return-void
.end method

.method public setEvents(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->events:Ljava/util/Vector;

    return-void
.end method

.method public setHTMLResource(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->hTMLResource:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->height:I

    return-void
.end method

.method public setStaticResource(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->staticResource:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->width:I

    return-void
.end method
