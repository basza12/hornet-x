.class Lcom/smaato/soma/ToasterBanner$3;
.super Ljava/lang/Object;
.source "ToasterBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/ToasterBanner;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$3;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 88
    new-instance p1, Lcom/smaato/soma/ToasterBanner$3$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/ToasterBanner$3$1;-><init>(Lcom/smaato/soma/ToasterBanner$3;)V

    .line 94
    invoke-virtual {p1}, Lcom/smaato/soma/ToasterBanner$3$1;->execute()Ljava/lang/Object;

    return-void
.end method
