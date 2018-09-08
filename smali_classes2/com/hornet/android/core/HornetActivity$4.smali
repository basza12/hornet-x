.class Lcom/hornet/android/core/HornetActivity$4;
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


# direct methods
.method constructor <init>(Lcom/hornet/android/core/HornetActivity;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/hornet/android/core/HornetActivity$4;->this$0:Lcom/hornet/android/core/HornetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 396
    iget-object p1, p0, Lcom/hornet/android/core/HornetActivity$4;->this$0:Lcom/hornet/android/core/HornetActivity;

    instance-of p1, p1, Lcom/hornet/android/activity/SplashActivity;

    if-nez p1, :cond_0

    .line 397
    iget-object p1, p0, Lcom/hornet/android/core/HornetActivity$4;->this$0:Lcom/hornet/android/core/HornetActivity;

    invoke-virtual {p1}, Lcom/hornet/android/core/HornetActivity;->finishAffinity()V

    :cond_0
    return-void
.end method
