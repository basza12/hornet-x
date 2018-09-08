.class Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$1;
.super Ljava/lang/Object;
.source "SASAppLovinAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->closeSASAdView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->close()V

    return-void
.end method
