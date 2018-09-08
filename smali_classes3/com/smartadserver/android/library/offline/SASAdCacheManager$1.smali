.class Lcom/smartadserver/android/library/offline/SASAdCacheManager$1;
.super Ljava/lang/Object;
.source "SASAdCacheManager.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/offline/SASAdCacheManager;->cleanUpCache(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/offline/SASAdCacheManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/offline/SASAdCacheManager;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager$1;->this$0:Lcom/smartadserver/android/library/offline/SASAdCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 457
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
