.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "ProfileSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->afterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/hornet/android/models/net/HashtagsListWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 373
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const-string v1, "HornetApp"

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not load popular hashtags, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 376
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileEditHashtagsTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileEditHashtags:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Lcom/hornet/android/models/net/HashtagsListWrapper;)V
    .locals 3

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    iget-object p1, p1, Lcom/hornet/android/models/net/HashtagsListWrapper;->hashtags:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper;

    .line 338
    sget-object v2, Lcom/hornet/android/utils/SearchUtils;->INSTANCE:Lcom/hornet/android/utils/SearchUtils;

    iget-object v1, v1, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper;->hashtag:Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    iget-object v1, v1, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/hornet/android/utils/SearchUtils;->sanitizeHashtagsQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileEditHashtags:Landroid/widget/TextView;

    const-string v1, "   "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    sget-object p1, Lcom/hornet/android/utils/CustomLinkify;->Companion:Lcom/hornet/android/utils/CustomLinkify$Companion;

    sget-object v0, Lcom/hornet/android/utils/CustomPatterns;->HASHTAG_PATTERN:Ljava/util/regex/Pattern;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6$1;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;)V

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/utils/CustomLinkify$Companion;->with(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileEditHashtags:Landroid/widget/TextView;

    .line 365
    invoke-virtual {p1, v0}, Lcom/hornet/android/utils/CustomLinkify;->into(Landroid/widget/TextView;)V

    .line 366
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileEditHashtagsTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileEditHashtags:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 333
    check-cast p1, Lcom/hornet/android/models/net/HashtagsListWrapper;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;->onSuccess(Lcom/hornet/android/models/net/HashtagsListWrapper;)V

    return-void
.end method
