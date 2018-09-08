.class Lcom/hornet/android/core/HornetActivity$3;
.super Ljava/lang/Object;
.source "HornetActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/core/HornetActivity;->handleSuspendedAccount(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/core/HornetActivity;

.field final synthetic val$accountId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hornet/android/core/HornetActivity;Ljava/lang/String;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/hornet/android/core/HornetActivity$3;->this$0:Lcom/hornet/android/core/HornetActivity;

    iput-object p2, p0, Lcom/hornet/android/core/HornetActivity$3;->val$accountId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "https://hornetapp.com/community/knowledge-base/i-have-been-suspended/?hornet_account_id=%s"

    const/4 p2, 0x1

    .line 404
    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity$3;->val$accountId:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 405
    iget-object p2, p0, Lcom/hornet/android/core/HornetActivity$3;->this$0:Lcom/hornet/android/core/HornetActivity;

    invoke-static {p2, p1, v1}, Lcom/hornet/android/utils/WebUtilsKt;->openWebUrl(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 406
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 407
    iget-object p1, p0, Lcom/hornet/android/core/HornetActivity$3;->this$0:Lcom/hornet/android/core/HornetActivity;

    invoke-virtual {p1}, Lcom/hornet/android/core/HornetActivity;->finishAffinity()V

    goto :goto_0

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/core/HornetActivity$3;->this$0:Lcom/hornet/android/core/HornetActivity;

    invoke-virtual {p1}, Lcom/hornet/android/core/HornetActivity;->finish()V

    :goto_0
    return-void
.end method
