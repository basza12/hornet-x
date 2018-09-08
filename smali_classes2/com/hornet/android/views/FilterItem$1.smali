.class Lcom/hornet/android/views/FilterItem$1;
.super Ljava/lang/Object;
.source "FilterItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/FilterItem;->afterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/views/FilterItem;


# direct methods
.method constructor <init>(Lcom/hornet/android/views/FilterItem;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/hornet/android/views/FilterItem$1;->this$0:Lcom/hornet/android/views/FilterItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/hornet/android/views/FilterItem$1;->this$0:Lcom/hornet/android/views/FilterItem;

    invoke-virtual {p1}, Lcom/hornet/android/views/FilterItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://hornetapp.com/kys-info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/hornet/android/utils/WebUtilsKt;->openWebUrl(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method
