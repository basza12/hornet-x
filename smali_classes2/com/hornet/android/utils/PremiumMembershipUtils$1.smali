.class final Lcom/hornet/android/utils/PremiumMembershipUtils$1;
.super Ljava/lang/Object;
.source "PremiumMembershipUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;ILcom/hornet/android/analytics/Referrer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/hornet/android/utils/PremiumMembershipUtils$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/hornet/android/utils/PremiumMembershipUtils$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/hornet/android/activity/SplashActivity_;->intent(Landroid/content/Context;)Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;

    move-result-object p1

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;->promoteUdidAccountMode(Z)Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    return-void
.end method
