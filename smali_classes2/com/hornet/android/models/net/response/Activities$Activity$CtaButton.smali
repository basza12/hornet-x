.class public Lcom/hornet/android/models/net/response/Activities$Activity$CtaButton;
.super Ljava/lang/Object;
.source "Activities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/Activities$Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CtaButton"
.end annotation


# instance fields
.field final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/hornet/android/models/net/response/Activities$Activity$CtaButton;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity$CtaButton;->title:Ljava/lang/String;

    return-object v0
.end method
