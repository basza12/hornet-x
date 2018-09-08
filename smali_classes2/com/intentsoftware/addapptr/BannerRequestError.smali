.class public Lcom/intentsoftware/addapptr/BannerRequestError;
.super Ljava/lang/Object;
.source "BannerRequestError.java"


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerRequestError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerRequestError;->message:Ljava/lang/String;

    return-object v0
.end method
